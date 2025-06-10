.class public interface abstract Lcom/tencent/mars/cdn/CdnLogic$AppCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppCallback"
.end annotation


# virtual methods
.method public abstract onBadNetworkProbed()V
.end method

.method public abstract reportFlow(IIII)V
.end method

.method public abstract requestGetCDN(I)V
.end method

.method public abstract resolveHost(Ljava/lang/String;Z[I)[Ljava/lang/String;
.end method
