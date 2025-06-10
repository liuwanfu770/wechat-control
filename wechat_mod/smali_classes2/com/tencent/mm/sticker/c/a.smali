.class public final Lcom/tencent/mm/sticker/c/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bjp;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/task/CgiGetLensInfo;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetLensInfoResponse;",
        "lensId",
        "",
        "(Ljava/lang/String;)V",
        "getLensId",
        "()Ljava/lang/String;",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field private final qtK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x19dfd

    const-string/jumbo v0, "lensId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/sticker/c/a;->qtK:Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bjo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bjo;-><init>()V

    .line 125
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bjp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bjp;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sticker/c/a;->qtK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bjo;->IEh:Ljava/lang/String;

    .line 129
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/bjp;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bjp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 132
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 133
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 134
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 135
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getlensinfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 136
    const/16 v0, 0xf3f

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/c/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
