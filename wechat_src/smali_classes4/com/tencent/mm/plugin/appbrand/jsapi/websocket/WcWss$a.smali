.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract doCertificateVerify(Ljava/lang/String;[[B)I
.end method

.method public abstract onClose(Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract onHandShake(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/lang/String;I[BZ)V
.end method

.method public abstract onOpen(Ljava/lang/String;IZ[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;JJJJJJJJ)V
.end method
