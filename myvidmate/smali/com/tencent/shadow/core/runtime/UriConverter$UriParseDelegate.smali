.class public interface abstract Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;
.super Ljava/lang/Object;
.source "UriConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/runtime/UriConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UriParseDelegate"
.end annotation


# virtual methods
.method public abstract parse(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract parseCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
.end method
