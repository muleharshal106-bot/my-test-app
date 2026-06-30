.class public Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;
.super Ljava/lang/Object;
.source "DexHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/boost_multidex/DexHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoreInfo"
.end annotation


# instance fields
.field public file:Ljava/io/File;

.field public index:I

.field public final synthetic this$0:Lcom/bytedance/boost_multidex/DexHolder;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/bytedance/boost_multidex/DexHolder;IILjava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;->this$0:Lcom/bytedance/boost_multidex/DexHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;->type:I

    .line 3
    iput p3, p0, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;->index:I

    .line 4
    iput-object p4, p0, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;->file:Ljava/io/File;

    return-void
.end method
