.class Lcom/tencent/mm/udp/libmmudp/UdpNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/udp/libmmudp/UdpNative;->InitCallBack(Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LHn:Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;

.field final synthetic LHo:Lcom/tencent/mm/udp/libmmudp/UdpNative;


# direct methods
.method constructor <init>(Lcom/tencent/mm/udp/libmmudp/UdpNative;Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative$1;->LHo:Lcom/tencent/mm/udp/libmmudp/UdpNative;

    iput-object p2, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative$1;->LHn:Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(JLjava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0xf418

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative$1;->LHn:Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;->onCallBack(JLjava/lang/String;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
