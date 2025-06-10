.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/e;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cyj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x10b32

    const/4 v4, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cyi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cyi;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cyi;->time_stamp:I

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->fdS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyi;->EMQ:Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cyj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cyj;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0xa6c

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 29
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/lqtlqautoin/qrysetting"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 32
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/e;->c(Lcom/tencent/mm/aj/d;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
