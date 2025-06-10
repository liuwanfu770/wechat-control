.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cyl;",
        ">;"
    }
.end annotation


# instance fields
.field private ELt:Lcom/tencent/mm/protocal/protobuf/cyk;

.field private gWy:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x10b63

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;->ELt:Lcom/tencent/mm/protocal/protobuf/cyk;

    .line 27
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cyk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cyk;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cyl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cyl;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0x4bb

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 31
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/qryusrfunddetail"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;->gWy:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;->ELt:Lcom/tencent/mm/protocal/protobuf/cyk;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;->ELt:Lcom/tencent/mm/protocal/protobuf/cyk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cyk;->time_stamp:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;->ELt:Lcom/tencent/mm/protocal/protobuf/cyk;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->fdS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cyk;->EMQ:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;->c(Lcom/tencent/mm/aj/d;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
