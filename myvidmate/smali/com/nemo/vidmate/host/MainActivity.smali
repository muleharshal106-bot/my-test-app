.class public Lcom/nemo/vidmate/host/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field public static b:[I

.field public static c:Z


# instance fields
.field public a:Lc/c/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nemo/vidmate/host/MainActivity;->b:[I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/nemo/vidmate/host/MainActivity;->c:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09000a
        0x7f09000b
        0x7f090008
        0x7f090009
        0x7f090019
        0x7f090011
        0x7f09001d
        0x7f090022
        0x7f090000
        0x7f090001
        0x7f090002
        0x7f090003
        0x7f090004
        0x7f09001e
        0x7f09001b
        0x7f09001c
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090021
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget-object v0, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const-string v1, "shadow"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "loadProgress"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/nemo/vidmate/host/MainActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/nemo/vidmate/host/MainActivity;->c:Z

    .line 3
    sget-object v0, Lcom/nemo/vidmate/host/MainActivity;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 4
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, p0, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const/4 v1, 0x0

    const-string v2, "shadow"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loadProgress"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/nemo/vidmate/host/MainActivity;->b(Landroid/content/Context;)V

    const p1, 0x7f09000d

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    sget-boolean p1, Lcom/nemo/vidmate/MyApplication;->k:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lc/c/a/g;

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0, v1}, Lc/c/a/g;-><init>(Landroid/widget/ProgressBar;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nemo/vidmate/host/MainActivity;->a:Lc/c/a/g;

    const v0, 0x7f07008b

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lc/c/a/g;->b:Ljava/lang/ref/SoftReference;

    .line 10
    :cond_0
    sget-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nemo/vidmate/host/WelcomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 14
    :cond_1
    sget-object p1, Lc/c/a/s/c;->a:Lc/c/a/s/c$a;

    .line 15
    sget-object p1, Lc/c/a/s/c$a;->a:Lc/c/a/s/c;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "host.MainActivity"

    const-string v2, "MainActivity"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/c/a/o/a;

    invoke-direct {v1, p0}, Lc/c/a/o/a;-><init>(Lcom/nemo/vidmate/host/MainActivity;)V

    invoke-interface {p1, p0, v0, v1}, Lc/c/a/s/c;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nemo/vidmate/host/MainActivity;->a:Lc/c/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/g;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/nemo/vidmate/host/MainActivity;->a:Lc/c/a/g;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lc/c/a/g;->d:I

    .line 4
    invoke-static {v0}, Lcom/nemo/vidmate/host/MainActivity;->c(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
