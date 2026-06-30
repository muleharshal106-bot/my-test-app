.class public final Lc/b/a/b/f/a/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lc/b/a/b/f/a/m;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p4}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lc/b/a/b/f/a/k;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lc/b/a/b/f/a/k;->b:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lc/b/a/b/f/a/k;->c:Ljava/lang/String;

    .line 22
    iput-wide p5, p0, Lc/b/a/b/f/a/k;->d:J

    .line 23
    iput-wide p7, p0, Lc/b/a/b/f/a/k;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 24
    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 26
    invoke-static {p3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 27
    invoke-virtual {p2, p4, p3}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_1
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 29
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 33
    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p4

    .line 34
    iget-object p4, p4, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string p5, "Param name can\'t be null"

    .line 35
    invoke-virtual {p4, p5}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lc/b/a/b/f/a/n9;->D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 38
    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p5

    .line 39
    iget-object p5, p5, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 40
    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object p6

    invoke-virtual {p6, p4}, Lc/b/a/b/f/a/s3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 41
    invoke-virtual {p5, p6, p4}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lc/b/a/b/f/a/n9;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_4
    new-instance p1, Lc/b/a/b/f/a/m;

    invoke-direct {p1, p2}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 45
    :cond_5
    new-instance p1, Lc/b/a/b/f/a/m;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    .line 46
    :goto_1
    iput-object p1, p0, Lc/b/a/b/f/a/k;->f:Lc/b/a/b/f/a/m;

    return-void
.end method

.method public constructor <init>(Lc/b/a/b/f/a/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLc/b/a/b/f/a/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p9}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lc/b/a/b/f/a/k;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lc/b/a/b/f/a/k;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lc/b/a/b/f/a/k;->c:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lc/b/a/b/f/a/k;->d:J

    .line 9
    iput-wide p7, p0, Lc/b/a/b/f/a/k;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 12
    invoke-static {p3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p4}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 14
    invoke-virtual {p1, p4, p2, p3}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iput-object p9, p0, Lc/b/a/b/f/a/k;->f:Lc/b/a/b/f/a/m;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/b/f/a/x4;J)Lc/b/a/b/f/a/k;
    .locals 11

    .line 1
    new-instance v10, Lc/b/a/b/f/a/k;

    iget-object v2, p0, Lc/b/a/b/f/a/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/b/a/b/f/a/k;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/b/a/b/f/a/k;->b:Ljava/lang/String;

    iget-wide v5, p0, Lc/b/a/b/f/a/k;->d:J

    iget-object v9, p0, Lc/b/a/b/f/a/k;->f:Lc/b/a/b/f/a/m;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lc/b/a/b/f/a/k;-><init>(Lc/b/a/b/f/a/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLc/b/a/b/f/a/m;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/b/a/b/f/a/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/b/f/a/k;->f:Lc/b/a/b/f/a/m;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{appId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
