.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0004J\u0006\u00101\u001a\u00020/R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR\u001a\u0010\u001f\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\nR\u001c\u0010(\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\u001a\u0010+\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015\u00a8\u00063"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/MPVideoPreviewReport;",
        "",
        "()V",
        "TAG",
        "",
        "absolutePosition",
        "",
        "getAbsolutePosition",
        "()I",
        "setAbsolutePosition",
        "(I)V",
        "autoPlayId",
        "getAutoPlayId",
        "()Ljava/lang/String;",
        "setAutoPlayId",
        "(Ljava/lang/String;)V",
        "bizUin",
        "",
        "getBizUin",
        "()J",
        "setBizUin",
        "(J)V",
        "bufferDuration",
        "getBufferDuration",
        "setBufferDuration",
        "eventType",
        "getEventType",
        "setEventType",
        "idx",
        "getIdx",
        "setIdx",
        "msgId",
        "getMsgId",
        "setMsgId",
        "playDuration",
        "getPlayDuration",
        "setPlayDuration",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "vid",
        "getVid",
        "setVid",
        "videoDuration",
        "getVideoDuration",
        "setVideoDuration",
        "buildUrl",
        "",
        "url",
        "report",
        "EVENT",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field private static dcl:I

.field private static dpv:I

.field private static idx:I

.field private static msgId:J

.field private static oRt:Ljava/lang/String;

.field private static oTE:J

.field private static oTF:I

.field private static oTG:J

.field private static oTH:J

.field public static final oTI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;

.field private static playDuration:J

.field private static vid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x397de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;

    .line 23
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->vid:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oRt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BD(I)V
    .locals 0

    .prologue
    .line 26
    sput p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTF:I

    return-void
.end method

.method public static BE(I)V
    .locals 0

    .prologue
    .line 27
    sput p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->dcl:I

    return-void
.end method

.method public static aeu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oRt:Ljava/lang/String;

    return-void
.end method

.method public static aev(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const v6, 0x397dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTE:J

    .line 37
    sput v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->idx:I

    .line 38
    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->msgId:J

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "__biz"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 45
    const-string/jumbo v2, "byte"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTE:J

    .line 47
    :cond_1
    const-string/jumbo v1, "idx"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->idx:I

    .line 48
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->msgId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static caV()J
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->playDuration:J

    return-wide v0
.end method

.method public static report()V
    .locals 7

    .prologue
    const v6, 0x397dd

    const/4 v0, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    sget-wide v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTE:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->vid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-wide v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->idx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->dcl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oRt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->dpv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-wide v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->playDuration:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-wide v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-wide v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x5209

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 63
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 65
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static setEventType(I)V
    .locals 0

    .prologue
    .line 30
    sput p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->dpv:I

    return-void
.end method

.method public static setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->vid:Ljava/lang/String;

    return-void
.end method

.method public static xK(J)V
    .locals 0

    .prologue
    .line 31
    sput-wide p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->playDuration:J

    return-void
.end method

.method public static xL(J)V
    .locals 0

    .prologue
    .line 32
    sput-wide p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTG:J

    return-void
.end method

.method public static xM(J)V
    .locals 0

    .prologue
    .line 33
    sput-wide p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTH:J

    return-void
.end method
