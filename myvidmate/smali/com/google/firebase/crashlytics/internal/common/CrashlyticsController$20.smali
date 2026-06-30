.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->a:I

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->c:I

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->d:J

    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->e:J

    iput-boolean p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->f:Z

    iput p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->g:I

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->h:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->a:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->c:I

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->d:J

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->e:J

    iget-boolean v8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->f:Z

    iget v9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->g:I

    iget-object v10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;->i:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionDevice(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
