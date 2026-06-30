.class public final enum Lc/b/a/b/e/e/g0$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/z3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/e/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/b/e/e/g0$a;",
        ">;",
        "Lc/b/a/b/e/e/z3;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/b/a/b/e/e/g0$a;

.field public static final enum c:Lc/b/a/b/e/e/g0$a;

.field public static final enum d:Lc/b/a/b/e/e/g0$a;

.field public static final enum e:Lc/b/a/b/e/e/g0$a;

.field public static final enum f:Lc/b/a/b/e/e/g0$a;

.field public static final enum g:Lc/b/a/b/e/e/g0$a;

.field public static final enum h:Lc/b/a/b/e/e/g0$a;

.field public static final synthetic i:[Lc/b/a/b/e/e/g0$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc/b/a/b/e/e/g0$a;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/b/a/b/e/e/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/b/e/e/g0$a;->b:Lc/b/a/b/e/e/g0$a;

    .line 2
    new-instance v0, Lc/b/a/b/e/e/g0$a;

    const-string v1, "REGEXP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lc/b/a/b/e/e/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/b/e/e/g0$a;->c:Lc/b/a/b/e/e/g0$a;

    .line 3
    new-instance v0, Lc/b/a/b/e/e/g0$a;

    const-string v1, "BEGINS_WITH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lc/b/a/b/e/e/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/b/e/e/g0$a;->d:Lc/b/a/b/e/e/g0$a;

    .line 4
    new-instance v0, Lc/b/a/b/e/e/g0$a;

    const-string v1, "ENDS_WITH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lc/b/a/b/e/e/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/b/e/e/g0$a;->e:Lc/b/a/b/e/e/g0$a;

    .line 5
    new-instance v0, Lc/b/a/b/e/e/g0$a;

    const-string v1, "PARTIAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lc/b/a/b/e/e/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/b/e/e/g0$a;->f:Lc/b/a/b/e/e/g0$a;

    .line 6
    new-instance v0, Lc/b/a/b/e/e/g0$a;

    const-string v1, "EXACT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lc/b/a/b/e/e/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/b/e/e/g0$a;->g:Lc/b/a/b/e/e/g0$a;

    .line 7
    new-instance v0, Lc/b/a/b/e/e/g0$a;

    const-string v1, "IN_LIST"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lc/b/a/b/e/e/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/b/e/e/g0$a;->h:Lc/b/a/b/e/e/g0$a;

    const/4 v1, 0x7

    new-array v1, v1, [Lc/b/a/b/e/e/g0$a;

    .line 8
    sget-object v9, Lc/b/a/b/e/e/g0$a;->b:Lc/b/a/b/e/e/g0$a;

    aput-object v9, v1, v2

    sget-object v2, Lc/b/a/b/e/e/g0$a;->c:Lc/b/a/b/e/e/g0$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/b/a/b/e/e/g0$a;->d:Lc/b/a/b/e/e/g0$a;

    aput-object v2, v1, v4

    sget-object v2, Lc/b/a/b/e/e/g0$a;->e:Lc/b/a/b/e/e/g0$a;

    aput-object v2, v1, v5

    sget-object v2, Lc/b/a/b/e/e/g0$a;->f:Lc/b/a/b/e/e/g0$a;

    aput-object v2, v1, v6

    sget-object v2, Lc/b/a/b/e/e/g0$a;->g:Lc/b/a/b/e/e/g0$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lc/b/a/b/e/e/g0$a;->i:[Lc/b/a/b/e/e/g0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lc/b/a/b/e/e/g0$a;->a:I

    return-void
.end method

.method public static f(I)Lc/b/a/b/e/e/g0$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lc/b/a/b/e/e/g0$a;->h:Lc/b/a/b/e/e/g0$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lc/b/a/b/e/e/g0$a;->g:Lc/b/a/b/e/e/g0$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lc/b/a/b/e/e/g0$a;->f:Lc/b/a/b/e/e/g0$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lc/b/a/b/e/e/g0$a;->e:Lc/b/a/b/e/e/g0$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lc/b/a/b/e/e/g0$a;->d:Lc/b/a/b/e/e/g0$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lc/b/a/b/e/e/g0$a;->c:Lc/b/a/b/e/e/g0$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lc/b/a/b/e/e/g0$a;->b:Lc/b/a/b/e/e/g0$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lc/b/a/b/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/g0$a;->i:[Lc/b/a/b/e/e/g0$a;

    invoke-virtual {v0}, [Lc/b/a/b/e/e/g0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/b/e/e/g0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/b/e/e/g0$a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lc/b/a/b/e/e/g0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lc/b/a/b/e/e/g0$a;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
