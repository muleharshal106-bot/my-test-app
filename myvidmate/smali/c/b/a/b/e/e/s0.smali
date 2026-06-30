.class public final Lc/b/a/b/e/e/s0;
.super Lc/b/a/b/e/e/x3;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/h5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/e/e/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/b/e/e/x3<",
        "Lc/b/a/b/e/e/s0;",
        "Lc/b/a/b/e/e/s0$a;",
        ">;",
        "Lc/b/a/b/e/e/h5;"
    }
.end annotation


# static fields
.field public static final zzj:Lc/b/a/b/e/e/s0;

.field public static volatile zzk:Lc/b/a/b/e/e/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/q5<",
            "Lc/b/a/b/e/e/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:F

.field public zzh:D

.field public zzi:Lc/b/a/b/e/e/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/f4<",
            "Lc/b/a/b/e/e/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/b/e/e/s0;

    invoke-direct {v0}, Lc/b/a/b/e/e/s0;-><init>()V

    .line 2
    sput-object v0, Lc/b/a/b/e/e/s0;->zzj:Lc/b/a/b/e/e/s0;

    .line 3
    const-class v1, Lc/b/a/b/e/e/s0;

    .line 4
    sget-object v2, Lc/b/a/b/e/e/x3;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/b/e/e/x3;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    .line 4
    sget-object v0, Lc/b/a/b/e/e/s5;->d:Lc/b/a/b/e/e/s5;

    .line 5
    iput-object v0, p0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    return-void
.end method

.method public static E()Lc/b/a/b/e/e/s0$a;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/s0;->zzj:Lc/b/a/b/e/e/s0;

    invoke-virtual {v0}, Lc/b/a/b/e/e/x3;->q()Lc/b/a/b/e/e/x3$a;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/s0$a;

    return-object v0
.end method

.method public static s(Lc/b/a/b/e/e/s0;Lc/b/a/b/e/e/s0;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    invoke-interface {v0}, Lc/b/a/b/e/e/f4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    .line 4
    invoke-static {v0}, Lc/b/a/b/e/e/x3;->m(Lc/b/a/b/e/e/f4;)Lc/b/a/b/e/e/f4;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    .line 5
    :cond_0
    iget-object p0, p0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static t(Lc/b/a/b/e/e/s0;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lc/b/a/b/e/e/s0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/a/b/e/e/s0;->zzc:I

    .line 3
    iput-object p1, p0, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static v(Lc/b/a/b/e/e/s0;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lc/b/a/b/e/e/s0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/b/a/b/e/e/s0;->zzc:I

    .line 3
    iput-object p1, p0, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static y(Lc/b/a/b/e/e/s0;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lc/b/a/b/e/e/s5;->d:Lc/b/a/b/e/e/s5;

    .line 2
    iput-object v0, p0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/b/e/e/s0;->zzf:J

    return-wide v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/b/e/e/s0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/b/e/e/s0;->zzh:D

    return-wide v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lc/b/a/b/e/e/s0;

    sget-object p3, Lc/b/a/b/e/e/n0;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lc/b/a/b/e/e/s0;->zzk:Lc/b/a/b/e/e/q5;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lc/b/a/b/e/e/s0;->zzk:Lc/b/a/b/e/e/q5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lc/b/a/b/e/e/x3$c;

    sget-object p3, Lc/b/a/b/e/e/s0;->zzj:Lc/b/a/b/e/e/s0;

    invoke-direct {p1, p3}, Lc/b/a/b/e/e/x3$c;-><init>(Lc/b/a/b/e/e/x3;)V

    .line 8
    sput-object p1, Lc/b/a/b/e/e/s0;->zzk:Lc/b/a/b/e/e/q5;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lc/b/a/b/e/e/s0;->zzj:Lc/b/a/b/e/e/s0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 11
    sget-object p3, Lc/b/a/b/e/e/s0;->zzj:Lc/b/a/b/e/e/s0;

    .line 12
    new-instance v0, Lc/b/a/b/e/e/u5;

    invoke-direct {v0, p3, p2, p1}, Lc/b/a/b/e/e/u5;-><init>(Lc/b/a/b/e/e/f5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lc/b/a/b/e/e/s0$a;

    invoke-direct {p1, p3}, Lc/b/a/b/e/e/s0$a;-><init>(Lc/b/a/b/e/e/n0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lc/b/a/b/e/e/s0;

    invoke-direct {p1}, Lc/b/a/b/e/e/s0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/b/e/e/s0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/b/e/e/s0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
