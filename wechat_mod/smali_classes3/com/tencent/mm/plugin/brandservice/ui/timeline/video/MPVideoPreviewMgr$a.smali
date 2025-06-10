.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001KB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R:\u0010\t\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000b0\nj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000b`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR:\u0010#\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000b0\nj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000b`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R(\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\'@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR\u001a\u00105\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001cR\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010>\u001a\u0004\u0018\u00010\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R6\u0010A\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000e\"\u0004\u0008C\u0010\u0010R$\u0010D\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010/\"\u0004\u0008F\u00101\u00a8\u0006L"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$PreviewInfo;",
        "",
        "()V",
        "autoPlayId",
        "",
        "getAutoPlayId",
        "()Ljava/lang/String;",
        "setAutoPlayId",
        "(Ljava/lang/String;)V",
        "autoPlayTime",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getAutoPlayTime",
        "()Ljava/util/HashMap;",
        "setAutoPlayTime",
        "(Ljava/util/HashMap;)V",
        "bizInfo",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "getBizInfo",
        "()Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "setBizInfo",
        "(Lcom/tencent/mm/storage/BizTimeLineInfo;)V",
        "bufferEnd",
        "",
        "getBufferEnd",
        "()J",
        "setBufferEnd",
        "(J)V",
        "bufferStart",
        "getBufferStart",
        "setBufferStart",
        "curPosMs",
        "getCurPosMs",
        "setCurPosMs",
        "hasAutoPlay",
        "getHasAutoPlay",
        "setHasAutoPlay",
        "value",
        "Lcom/tencent/mm/message/BizReaderItem;",
        "item",
        "getItem",
        "()Lcom/tencent/mm/message/BizReaderItem;",
        "setItem",
        "(Lcom/tencent/mm/message/BizReaderItem;)V",
        "itemCount",
        "getItemCount",
        "()I",
        "setItemCount",
        "(I)V",
        "prepareEnd",
        "getPrepareEnd",
        "setPrepareEnd",
        "prepareStart",
        "getPrepareStart",
        "setPrepareStart",
        "recAppMsg",
        "Lcom/tencent/mm/protocal/protobuf/BizRecArtCardAppMsg;",
        "getRecAppMsg",
        "()Lcom/tencent/mm/protocal/protobuf/BizRecArtCardAppMsg;",
        "setRecAppMsg",
        "(Lcom/tencent/mm/protocal/protobuf/BizRecArtCardAppMsg;)V",
        "status",
        "getStatus",
        "setStatus",
        "vidToPos",
        "getVidToPos",
        "setVidToPos",
        "videoDuration",
        "getVideoDuration",
        "setVideoDuration",
        "destroy",
        "",
        "report",
        "event",
        "Status",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field public ajS:I

.field private hLF:Lcom/tencent/mm/ag/v;

.field public oRA:J

.field public oRB:J

.field public oRq:Lcom/tencent/mm/storage/z;

.field oRr:Lcom/tencent/mm/protocal/protobuf/oz;

.field oRs:Ljava/lang/String;

.field public oRt:Ljava/lang/String;

.field public oRu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oRv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oRw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public oRx:J

.field public oRy:J

.field public oRz:J

.field private videoDuration:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3978e

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    const-string/jumbo v0, "IDLE"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRs:Ljava/lang/String;

    .line 976
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRt:Ljava/lang/String;

    .line 977
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRu:Ljava/util/HashMap;

    .line 978
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRv:Ljava/util/HashMap;

    .line 979
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRw:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Bt(I)V
    .locals 1

    .prologue
    .line 982
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->videoDuration:I

    return-void
.end method

.method public final aeo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3978c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRs:Ljava/lang/String;

    .line 973
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "PreviewInfo status = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/ag/v;)V
    .locals 4

    .prologue
    const v3, 0x3978b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->hLF:Lcom/tencent/mm/ag/v;

    .line 962
    if-eqz p1, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRv:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 968
    :goto_0
    return-void

    .line 966
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->ajS:I

    .line 968
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mO(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x3978d

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRq:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->p(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1010
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRq:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->q(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v2

    .line 1011
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1012
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->setEventType(I)V

    .line 1013
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->setVid(Ljava/lang/String;)V

    .line 1014
    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->aev(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->aeu(Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRu:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->BD(I)V

    .line 1017
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->videoDuration:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->xL(J)V

    .line 1018
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->xM(J)V

    .line 1019
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->xK(J)V

    .line 1020
    packed-switch p1, :pswitch_data_0

    .line 1040
    :cond_1
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->report()V

    .line 1041
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v1, v2

    .line 1009
    goto :goto_0

    .line 1016
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1022
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRz:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRy:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->xM(J)V

    goto :goto_2

    .line 1027
    :pswitch_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRB:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRA:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->xM(J)V

    .line 1028
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRz:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRz:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->xK(J)V

    goto :goto_2

    .line 1031
    :pswitch_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRz:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRz:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->xK(J)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRw:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->caV()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1037
    :pswitch_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRz:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRz:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->xK(J)V

    goto :goto_2

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
