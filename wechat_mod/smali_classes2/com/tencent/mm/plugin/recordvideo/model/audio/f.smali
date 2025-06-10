.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/f;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cew;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/CgiSearchMusic;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRBgmSearchResp;",
        "searchRequestId",
        "",
        "query",
        "",
        "offset",
        "",
        "relatedRecId",
        "audioCount",
        "(JLjava/lang/String;IJI)V",
        "plugin-recordvideo_release"
    }
.end annotation


# direct methods
.method private constructor <init>(JLjava/lang/String;IJ)V
    .locals 5

    .prologue
    const v4, 0x1269f

    const-string/jumbo v0, "query"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cev;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cev;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cew;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cew;-><init>()V

    .line 20
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/cew;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 21
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cew;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 24
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/cev;->Jxl:J

    .line 25
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cev;->query:Ljava/lang/String;

    .line 26
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/cev;->offset:I

    .line 27
    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cev;->IqG:I

    .line 28
    iput-wide p5, v0, Lcom/tencent/mm/protocal/protobuf/cev;->Jxm:J

    .line 30
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 32
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 33
    const-string/jumbo v0, "/cgi-bin/spr-bin/mmsprbgmsearch"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 34
    const/16 v0, 0xde2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 35
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/f;->c(Lcom/tencent/mm/aj/d;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IJB)V
    .locals 1

    .prologue
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/recordvideo/model/audio/f;-><init>(JLjava/lang/String;IJ)V

    return-void
.end method
