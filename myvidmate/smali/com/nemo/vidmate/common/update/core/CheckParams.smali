.class public Lcom/nemo/vidmate/common/update/core/CheckParams;
.super Ljava/lang/Object;
.source "CheckParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TRIGGER_ANALYSE:Ljava/lang/String; = "analyse"

.field public static final TRIGGER_BANNER:Ljava/lang/String; = "banner"

.field public static final TRIGGER_ME:Ljava/lang/String; = "me"

.field public static final TRIGGER_PUSH:Ljava/lang/String; = "push"

.field public static final TRIGGER_SEARCH:Ljava/lang/String; = "search"

.field public static final TRIGGER_START:Ljava/lang/String; = "start"

.field public static final TRIGGER_VIDEO_ENCRYPT_PLAY:Ljava/lang/String; = "tvideo_encrypt_play"


# instance fields
.field public isForceCheck:Z

.field public isUserCheck:Z

.field public trigger:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/CheckParams;->isForceCheck:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/nemo/vidmate/common/update/core/CheckParams;->trigger:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/CheckParams;->isUserCheck:Z

    return-void
.end method


# virtual methods
.method public getTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/CheckParams;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public isForceCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/CheckParams;->isForceCheck:Z

    return v0
.end method

.method public isUserCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/CheckParams;->isUserCheck:Z

    return v0
.end method

.method public setForceCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nemo/vidmate/common/update/core/CheckParams;->isForceCheck:Z

    return-void
.end method

.method public setTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nemo/vidmate/common/update/core/CheckParams;->trigger:Ljava/lang/String;

    return-void
.end method

.method public setUserCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nemo/vidmate/common/update/core/CheckParams;->isUserCheck:Z

    return-void
.end method
