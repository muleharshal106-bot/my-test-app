.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lc/b/c/l/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/c/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lc/b/c/l/d;

    .line 1
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    invoke-static {v2}, Lc/b/c/l/d;->a(Ljava/lang/Class;)Lc/b/c/l/d$b;

    move-result-object v2

    const-class v3, Lc/b/c/c;

    .line 3
    invoke-static {v3}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v3, Lc/b/c/t/g;

    .line 4
    invoke-static {v3}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v3, Lc/b/c/k/a/a;

    .line 5
    invoke-static {v3}, Lc/b/c/l/q;->b(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 6
    invoke-static {v3}, Lc/b/c/l/q;->b(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    .line 7
    new-instance v3, Lc/b/c/m/b;

    invoke-direct {v3, p0}, Lc/b/c/m/b;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 8
    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->c(Lc/b/c/l/h;)Lc/b/c/l/d$b;

    .line 9
    invoke-virtual {v2, v0}, Lc/b/c/l/d$b;->d(I)Lc/b/c/l/d$b;

    .line 10
    invoke-virtual {v2}, Lc/b/c/l/d$b;->b()Lc/b/c/l/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "fire-cls"

    const-string v3, "17.2.2"

    .line 11
    invoke-static {v2, v3}, Lb/c/a/a;->u(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/l/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
