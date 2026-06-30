.class public final synthetic Lc/b/c/x/l;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lc/b/a/b/b/p/b;


# instance fields
.field public final a:Lc/b/c/x/o/p;


# direct methods
.method public constructor <init>(Lc/b/c/x/o/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/l;->a:Lc/b/c/x/o/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/b/c/x/l;->a:Lc/b/c/x/o/p;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/b/c/x/o/f;

    if-eqz v0, :cond_3

    .line 1
    iget-object v1, p2, Lc/b/c/x/o/f;->e:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lc/b/c/x/o/f;->b:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "personalizationId"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_fpid"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_fpct"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lc/b/c/x/o/p;->a:Lc/b/c/k/a/a;

    const-string p2, "fp"

    const-string v0, "_fpc"

    invoke-interface {p1, p2, v0, v2}, Lc/b/c/k/a/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
