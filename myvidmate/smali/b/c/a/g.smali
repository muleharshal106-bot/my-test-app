.class public Lb/c/a/g;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lb/c/a/h;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:I

.field public o:I

.field public p:Landroid/widget/RemoteViews;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/app/Notification;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/g;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/g;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/c/a/g;->j:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb/c/a/g;->l:Z

    .line 6
    iput v1, p0, Lb/c/a/g;->n:I

    .line 7
    iput v1, p0, Lb/c/a/g;->o:I

    .line 8
    iput v1, p0, Lb/c/a/g;->r:I

    .line 9
    iput v1, p0, Lb/c/a/g;->s:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lb/c/a/g;->u:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Lb/c/a/g;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lb/c/a/g;->q:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Lb/c/a/g;->u:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Lb/c/a/g;->i:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/c/a/g;->v:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lb/c/a/g;->t:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Lb/c/a/i;

    invoke-direct {v0, p0}, Lb/c/a/i;-><init>(Lb/c/a/g;)V

    .line 2
    iget-object v1, v0, Lb/c/a/i;->b:Lb/c/a/g;

    iget-object v1, v1, Lb/c/a/g;->k:Lb/c/a/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lb/c/a/h;->a(Lb/c/a/c;)V

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x15

    if-lt v2, v3, :cond_1

    .line 5
    iget-object v2, v0, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v2, v3, :cond_3

    .line 6
    iget-object v2, v0, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 7
    iget v3, v0, Lb/c/a/i;->g:I

    if-eqz v3, :cond_14

    .line 8
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget v3, v0, Lb/c/a/i;->g:I

    if-ne v3, v6, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lb/c/a/i;->a(Landroid/app/Notification;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_14

    iget v3, v0, Lb/c/a/i;->g:I

    if-ne v3, v5, :cond_14

    .line 11
    invoke-virtual {v0, v2}, Lb/c/a/i;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_3
    if-lt v2, v4, :cond_8

    .line 12
    iget-object v2, v0, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lb/c/a/i;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 13
    iget-object v2, v0, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lb/c/a/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_4

    .line 15
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    :cond_4
    iget-object v3, v0, Lb/c/a/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    .line 17
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 18
    :cond_5
    iget-object v3, v0, Lb/c/a/i;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    .line 19
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 20
    :cond_6
    iget v3, v0, Lb/c/a/i;->g:I

    if-eqz v3, :cond_14

    .line 21
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    iget v3, v0, Lb/c/a/i;->g:I

    if-ne v3, v6, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Lb/c/a/i;->a(Landroid/app/Notification;)V

    .line 23
    :cond_7
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_14

    iget v3, v0, Lb/c/a/i;->g:I

    if-ne v3, v5, :cond_14

    .line 24
    invoke-virtual {v0, v2}, Lb/c/a/i;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    .line 25
    iget-object v2, v0, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lb/c/a/i;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 26
    iget-object v2, v0, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lb/c/a/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    .line 28
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 29
    :cond_9
    iget-object v3, v0, Lb/c/a/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_a

    .line 30
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 31
    :cond_a
    iget v3, v0, Lb/c/a/i;->g:I

    if-eqz v3, :cond_14

    .line 32
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    iget v3, v0, Lb/c/a/i;->g:I

    if-ne v3, v6, :cond_b

    .line 33
    invoke-virtual {v0, v2}, Lb/c/a/i;->a(Landroid/app/Notification;)V

    .line 34
    :cond_b
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_14

    iget v3, v0, Lb/c/a/i;->g:I

    if-ne v3, v5, :cond_14

    .line 35
    invoke-virtual {v0, v2}, Lb/c/a/i;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x13

    const-string v5, "android.support.actionExtras"

    if-lt v2, v3, :cond_f

    .line 36
    iget-object v2, v0, Lb/c/a/i;->e:Ljava/util/List;

    .line 37
    invoke-static {v2}, Lb/c/a/j;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 38
    iget-object v3, v0, Lb/c/a/i;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 39
    :cond_d
    iget-object v2, v0, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lb/c/a/i;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 40
    iget-object v2, v0, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lb/c/a/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    .line 42
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 43
    :cond_e
    iget-object v3, v0, Lb/c/a/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_14

    .line 44
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 45
    :cond_f
    iget-object v2, v0, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lb/c/a/a;->L(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 47
    new-instance v6, Landroid/os/Bundle;

    iget-object v7, v0, Lb/c/a/i;->f:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    iget-object v7, v0, Lb/c/a/i;->f:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 50
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_11
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    iget-object v3, v0, Lb/c/a/i;->e:Ljava/util/List;

    .line 53
    invoke-static {v3}, Lb/c/a/j;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 54
    invoke-static {v2}, Lb/c/a/a;->L(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    :cond_12
    iget-object v3, v0, Lb/c/a/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_13

    .line 56
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 57
    :cond_13
    iget-object v3, v0, Lb/c/a/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_14

    .line 58
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 59
    :cond_14
    :goto_1
    iget-object v3, v0, Lb/c/a/i;->b:Lb/c/a/g;

    iget-object v3, v3, Lb/c/a/g;->p:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    .line 60
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 61
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_17

    if-eqz v1, :cond_17

    .line 62
    iget-object v0, v0, Lb/c/a/i;->b:Lb/c/a/g;

    iget-object v0, v0, Lb/c/a/g;->k:Lb/c/a/h;

    if-eqz v0, :cond_16

    goto :goto_2

    :cond_16
    const/4 v0, 0x0

    .line 63
    throw v0

    :cond_17
    :goto_2
    if-eqz v1, :cond_18

    .line 64
    invoke-static {v2}, Lb/c/a/a;->L(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_18
    return-object v2
.end method

.method public c(Z)Lb/c/a/g;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/c/a/g;->u:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p1, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb/c/a/g;->u:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, -0x11

    and-int/2addr v0, v1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :goto_0
    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Lb/c/a/g;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f050007

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 8
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 11
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    :cond_2
    :goto_0
    iput-object p1, p0, Lb/c/a/g;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public e(Lb/c/a/h;)Lb/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/g;->k:Lb/c/a/h;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a/g;->k:Lb/c/a/h;

    .line 3
    iget-object v0, p1, Lb/c/a/h;->a:Lb/c/a/g;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Lb/c/a/h;->a:Lb/c/a/g;

    .line 5
    invoke-virtual {p0, p1}, Lb/c/a/g;->e(Lb/c/a/h;)Lb/c/a/g;

    :cond_0
    return-object p0
.end method
