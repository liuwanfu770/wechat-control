.class public interface abstract Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/websocket/libwcwss/WcwssNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWcWssWebSocketListener"
.end annotation


# virtual methods
.method public abstract doCertificateVerify(Ljava/lang/String;JLjava/lang/String;[[B)I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onStateChange(Ljava/lang/String;JI)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
