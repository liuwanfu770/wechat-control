.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/e;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cey;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/CgiGetRecommendMusic;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRGetRecommendedMusicResponse;",
        "imageData",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "latitude",
        "",
        "longitude",
        "requestId",
        "",
        "videoDuration",
        "scene",
        "",
        "audioCount",
        "(Ljava/util/LinkedList;FFJJII)V",
        "plugin-recordvideo_release"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/LinkedList;FFJJI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bv/b;",
            ">;FFJJI)V"
        }
    .end annotation

    .prologue
    const v4, 0x1269e

    const-string/jumbo v0, "imageData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cex;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cex;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cey;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cey;-><init>()V

    .line 24
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/cey;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 25
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cey;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 27
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cex;->Jxp:Ljava/util/LinkedList;

    .line 28
    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cex;->Jxo:I

    .line 29
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/cex;->dpx:F

    .line 30
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cex;->drm:F

    .line 31
    iput-wide p4, v0, Lcom/tencent/mm/protocal/protobuf/cex;->zzB:J

    .line 32
    iput-wide p6, v0, Lcom/tencent/mm/protocal/protobuf/cex;->Jxr:J

    .line 33
    int-to-long v2, p8

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cex;->Jxq:J

    .line 35
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 37
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 38
    const-string/jumbo v0, "/cgi-bin/spr-bin/mmsprgetrecommendedmusiclist"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 39
    const/16 v0, 0xf13

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 40
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/e;->c(Lcom/tencent/mm/aj/d;)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedList;FFJJIB)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/recordvideo/model/audio/e;-><init>(Ljava/util/LinkedList;FFJJI)V

    return-void
.end method
