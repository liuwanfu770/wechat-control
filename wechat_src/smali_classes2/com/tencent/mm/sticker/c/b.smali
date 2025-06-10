.class public final Lcom/tencent/mm/sticker/c/b;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bjr;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/task/CgiGetLensList;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetLensListResponse;",
        "type",
        "",
        "pageBuff",
        "",
        "lensCtx",
        "(I[B[B)V",
        "plugin-sticker_release"
    }
.end annotation


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 5

    .prologue
    const v4, 0x19dfe

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bjq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bjq;-><init>()V

    .line 97
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bjq;->ReqType:I

    .line 98
    new-instance v1, Lcom/tencent/mm/bv/b;

    if-nez p2, :cond_0

    new-array p2, v2, [B

    :cond_0
    invoke-direct {v1, p2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bjq;->JeX:Lcom/tencent/mm/bv/b;

    .line 99
    new-instance v1, Lcom/tencent/mm/bv/b;

    if-nez p3, :cond_1

    new-array p3, v2, [B

    :cond_1
    invoke-direct {v1, p3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bjq;->JeY:Lcom/tencent/mm/bv/b;

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bjr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bjr;-><init>()V

    .line 102
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/bjr;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bjr;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 105
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 106
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 107
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 108
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getlenslist"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 109
    const/16 v0, 0xf07

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/c/b;->c(Lcom/tencent/mm/aj/d;)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
