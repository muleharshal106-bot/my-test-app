.class public final Lc/c/a/s/h/e;
.super Lc/c/a/q/b;
.source "VdmPluginUpdateParam.kt"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc/c/a/q/b;-><init>()V

    const-string v0, "/api/dev/update/check"

    .line 2
    iput-object v0, p0, Lc/c/a/s/h/e;->k:Ljava/lang/String;

    const-string v0, "https://api.apk.v-mate.mobi"

    .line 3
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/s/h/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/s/h/e;->l:Ljava/lang/String;

    const-string v0, "shadowHost"

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lc/c/a/q/b;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lc/c/a/r/e;->h:Landroid/content/SharedPreferences;

    const-string v2, "mainPluginHost"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    iget-object v0, p0, Lc/c/a/s/h/e;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v4, 0x2f

    const-string v5, "$this$endsWith"

    .line 9
    invoke-static {v0, v5}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {v0}, Lg/n/f;->c(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5, v4, v2}, Lc/c/a/s/i/f/e;->h(CCZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 11
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/s/h/e;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/s/h/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_2
    invoke-static {v0, v1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lc/c/a/q/b;->b:Ljava/lang/String;

    const-string v0, "vidmate"

    .line 15
    invoke-static {v0, v1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lc/c/a/q/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "5.1904"

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    invoke-virtual {v0, p1}, Lc/c/a/s/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lc/c/a/q/b;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lc/c/a/q/b;->j:Ljava/lang/String;

    return-void
.end method
