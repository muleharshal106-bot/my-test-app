.class public Lc/b/c/x/o/f$b;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/c/x/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/b/c/x/o/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lc/b/c/x/o/f$b;->a:Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lc/b/c/x/o/f;->f:Ljava/util/Date;

    .line 4
    iput-object p1, p0, Lc/b/c/x/o/f$b;->b:Ljava/util/Date;

    .line 5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lc/b/c/x/o/f$b;->c:Lorg/json/JSONArray;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lc/b/c/x/o/f$b;->d:Lorg/json/JSONObject;

    return-void
.end method
