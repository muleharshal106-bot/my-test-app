.class public Lc/b/a/b/b/e;
.super Lc/b/a/b/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/b/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lc/b/a/b/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/a/b/b/e;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/b/a/b/b/e;

    invoke-direct {v0}, Lc/b/a/b/b/e;-><init>()V

    sput-object v0, Lc/b/a/b/b/e;->d:Lc/b/a/b/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/b/a/b/b/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/b/a/b/b/f;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 5

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lc/b/a/b/b/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lc/b/a/b/b/m/q;

    invoke-direct {v1, v0, p1, p3}, Lc/b/a/b/b/m/q;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move-object p2, p3

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010309

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Theme.Dialog.Alert"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lc/b/a/b/b/m/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v2, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eq p2, v0, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    const v4, 0x104000a

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const v4, 0x7f0a000e

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const v4, 0x7f0a0018

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const v4, 0x7f0a0011

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    :cond_6
    invoke-static {p1, p2}, Lc/b/a/b/b/m/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    :cond_7
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    :goto_2
    const/4 v1, 0x0

    if-nez p2, :cond_8

    return v1

    :cond_8
    const-string v2, "GooglePlayServicesErrorDialog"

    .line 20
    instance-of v3, p1, Lb/d/a/f;

    const-string v4, "Cannot display null dialog"

    if-eqz v3, :cond_e

    .line 21
    check-cast p1, Lb/d/a/f;

    .line 22
    iget-object p1, p1, Lb/d/a/f;->c:Lb/d/a/h;

    .line 23
    iget-object p1, p1, Lb/d/a/h;->a:Lb/d/a/i;

    .line 24
    iget-object p1, p1, Lb/d/a/i;->d:Lb/d/a/k;

    .line 25
    new-instance v3, Lc/b/a/b/b/k;

    invoke-direct {v3}, Lc/b/a/b/b/k;-><init>()V

    .line 26
    invoke-static {p2, v4}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    iput-object p2, v3, Lc/b/a/b/b/k;->h0:Landroid/app/Dialog;

    .line 30
    iput-object p4, v3, Lc/b/a/b/b/k;->i0:Landroid/content/DialogInterface$OnCancelListener;

    .line 31
    iput-boolean v1, v3, Lb/d/a/c;->f0:Z

    .line 32
    iput-boolean v0, v3, Lb/d/a/c;->g0:Z

    if-eqz p1, :cond_d

    .line 33
    new-instance p2, Lb/d/a/a;

    invoke-direct {p2, p1}, Lb/d/a/a;-><init>(Lb/d/a/k;)V

    .line 34
    const-class p1, Lc/b/a/b/b/k;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 38
    :cond_9
    iget-object p1, p2, Lb/d/a/a;->a:Lb/d/a/k;

    iput-object p1, v3, Lb/d/a/e;->r:Lb/d/a/k;

    .line 39
    iget-object p1, v3, Lb/d/a/e;->z:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t change tag of fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lb/d/a/e;->z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " now "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_b
    :goto_3
    iput-object v2, v3, Lb/d/a/e;->z:Ljava/lang/String;

    .line 42
    new-instance p1, Lb/d/a/a$a;

    invoke-direct {p1, v0, v3}, Lb/d/a/a$a;-><init>(ILb/d/a/e;)V

    invoke-virtual {p2, p1}, Lb/d/a/a;->b(Lb/d/a/a$a;)V

    .line 43
    invoke-virtual {p2, v1}, Lb/d/a/a;->d(Z)I

    goto :goto_4

    .line 44
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    invoke-static {p3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a public static class to be  properly recreated from"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instance state."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_d
    throw p3

    .line 46
    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 47
    new-instance v1, Lc/b/a/b/b/c;

    invoke-direct {v1}, Lc/b/a/b/b/c;-><init>()V

    .line 48
    invoke-static {p2, v4}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    iput-object p2, v1, Lc/b/a/b/b/c;->a:Landroid/app/Dialog;

    .line 52
    iput-object p4, v1, Lc/b/a/b/b/c;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 53
    invoke-virtual {v1, p1, v2}, Lc/b/a/b/b/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_4
    return v0
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lc/b/a/b/b/e$a;

    invoke-direct {p2, p0, p1}, Lc/b/a/b/b/e$a;-><init>(Lc/b/a/b/b/e;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 3
    invoke-static {p1, v2}, Lc/b/a/b/b/m/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lc/b/a/b/b/m/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f0a0015

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-ne p2, v1, :cond_4

    .line 7
    invoke-static {p1}, Lc/b/a/b/b/m/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "common_google_play_services_resolution_required_text"

    .line 8
    invoke-static {p1, v4, v1}, Lc/b/a/b/b/m/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1, p2}, Lc/b/a/b/b/m/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification"

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 12
    new-instance v6, Lb/c/a/g;

    const/4 v7, 0x0

    .line 13
    invoke-direct {v6, p1, v7}, Lb/c/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iput-boolean v0, v6, Lb/c/a/g;->l:Z

    .line 15
    invoke-virtual {v6, v0}, Lb/c/a/g;->c(Z)Lb/c/a/g;

    .line 16
    invoke-static {v2}, Lb/c/a/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lb/c/a/g;->d:Ljava/lang/CharSequence;

    .line 17
    new-instance v2, Lb/c/a/f;

    invoke-direct {v2}, Lb/c/a/f;-><init>()V

    .line 18
    invoke-static {v1}, Lb/c/a/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lb/c/a/f;->c:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v6, v2}, Lb/c/a/g;->e(Lb/c/a/h;)Lb/c/a/g;

    .line 20
    invoke-static {p1}, Lb/c/a/a;->X(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {}, Lb/c/a/a;->U()Z

    move-result v1

    invoke-static {v1}, Lb/c/a/a;->s(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 23
    iget-object v2, v6, Lb/c/a/g;->u:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 24
    iput v7, v6, Lb/c/a/g;->i:I

    .line 25
    invoke-static {p1}, Lb/c/a/a;->Y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f06000b

    const v2, 0x7f0a001d

    .line 26
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, v6, Lb/c/a/g;->b:Ljava/util/ArrayList;

    new-instance v4, Lb/c/a/d;

    invoke-direct {v4, v1, v2, p3}, Lb/c/a/d;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_5
    iput-object p3, v6, Lb/c/a/g;->f:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_6
    const v2, 0x108008a

    .line 29
    iget-object v8, v6, Lb/c/a/g;->u:Landroid/app/Notification;

    iput v2, v8, Landroid/app/Notification;->icon:I

    .line 30
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, v6, Lb/c/a/g;->u:Landroid/app/Notification;

    invoke-static {v2}, Lb/c/a/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    iget-object v4, v6, Lb/c/a/g;->u:Landroid/app/Notification;

    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 34
    iput-object p3, v6, Lb/c/a/g;->f:Landroid/app/PendingIntent;

    .line 35
    invoke-static {v1}, Lb/c/a/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v6, Lb/c/a/g;->e:Ljava/lang/CharSequence;

    .line 36
    :goto_2
    invoke-static {}, Lb/c/a/a;->W()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 37
    invoke-static {}, Lb/c/a/a;->W()Z

    move-result p3

    invoke-static {p3}, Lb/c/a/a;->s(Z)V

    .line 38
    sget-object p3, Lc/b/a/b/b/e;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 39
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 40
    invoke-virtual {v5, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 41
    invoke-static {p1}, Lc/b/a/b/b/m/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    .line 42
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    .line 43
    :cond_7
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 44
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    :cond_8
    :goto_3
    iput-object p3, v6, Lb/c/a/g;->q:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 48
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lb/c/a/g;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v0, :cond_a

    if-eq p2, v7, :cond_a

    const/4 p3, 0x3

    if-eq p2, p3, :cond_a

    const p2, 0x9b6d

    goto :goto_5

    :cond_a
    const/16 p2, 0x28c4

    .line 49
    sget-object p3, Lc/b/a/b/b/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    :goto_5
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
