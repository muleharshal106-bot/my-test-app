.class public Lb/k/u/h;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/u/h$h;,
        Lb/k/u/h$g;
    }
.end annotation


# static fields
.field public static a:Lb/h/l/a;

.field public static b:Lb/h/l/a;

.field public static c:Lb/h/l/a;

.field public static d:Lb/h/l/a;

.field public static e:Lb/h/l/a;

.field public static f:Lb/h/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/k/u/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb/k/u/h$a;-><init>(II)V

    sput-object v0, Lb/k/u/h;->a:Lb/h/l/a;

    .line 2
    new-instance v0, Lb/k/u/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb/k/u/h$b;-><init>(II)V

    sput-object v0, Lb/k/u/h;->b:Lb/h/l/a;

    .line 3
    new-instance v0, Lb/k/u/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lb/k/u/h$c;-><init>(II)V

    sput-object v0, Lb/k/u/h;->c:Lb/h/l/a;

    .line 4
    new-instance v0, Lb/k/u/h$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lb/k/u/h$d;-><init>(II)V

    sput-object v0, Lb/k/u/h;->d:Lb/h/l/a;

    .line 5
    new-instance v0, Lb/k/u/h$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lb/k/u/h$e;-><init>(II)V

    sput-object v0, Lb/k/u/h;->e:Lb/h/l/a;

    .line 6
    new-instance v0, Lb/k/u/h$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lb/k/u/h$f;-><init>(II)V

    sput-object v0, Lb/k/u/h;->f:Lb/h/l/a;

    return-void
.end method
