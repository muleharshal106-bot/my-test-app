.class public Lb/c/a/f;
.super Lb/c/a/h;
.source "NotificationCompat.java"


# instance fields
.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    check-cast p1, Lb/c/a/i;

    .line 3
    iget-object p1, p1, Lb/c/a/i;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/f;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lb/c/a/h;->b:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
