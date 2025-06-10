.class public final Lcom/tencent/mm/plugin/vlog/remux/a;
.super Lcom/tencent/mm/media/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/remux/a$d;,
        Lcom/tencent/mm/plugin/vlog/remux/a$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0016J\u0006\u0010!\u001a\u00020\"J*\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0016J,\u0010+\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00012\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/remux/VLogAudioBackgroundDecoder;",
        "Lcom/tencent/mm/media/decoder/IAudioDecoder;",
        "materials",
        "",
        "Lcom/tencent/mm/plugin/vlog/model/Material;",
        "(Ljava/util/List;)V",
        "curDecoderIndex",
        "",
        "curMaterialIndex",
        "currentAudioFrameInterval",
        "",
        "currentChannelCount",
        "currentPts",
        "currentSampleRate",
        "decoderList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/vlog/remux/VLogAudioBackgroundDecoder$VideoDecoder;",
        "Lkotlin/collections/ArrayList;",
        "defaultMediaFormat",
        "Landroid/media/MediaFormat;",
        "lastAudioFramePts",
        "getMaterials",
        "()Ljava/util/List;",
        "sendVideoFrameDataHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "sendVideoFrameDataThread",
        "Landroid/os/HandlerThread;",
        "dumpFakeMaterialDecodeData",
        "",
        "material",
        "getChannelCount",
        "getMediaFormat",
        "getSampleRate",
        "hasVideo",
        "",
        "onVideoFrameDecode",
        "pcmData",
        "",
        "pts",
        "index",
        "Lcom/tencent/mm/plugin/vlog/model/VideoMaterial;",
        "startDecoder",
        "stopDecoder",
        "videoDecodeEnd",
        "decoder",
        "mediaExtractor",
        "Lcom/tencent/mm/media/extractor/MediaExtractorWrapper;",
        "Companion",
        "VideoDecoder",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DVL:Lcom/tencent/mm/plugin/vlog/remux/a$c;


# instance fields
.field private final DSV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private DVA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/vlog/remux/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile DVB:I

.field private volatile DVC:I

.field private DVD:Lcom/tencent/mm/sdk/platformtools/au;

.field private DVE:Landroid/os/HandlerThread;

.field DVF:Landroid/media/MediaFormat;

.field private volatile DVG:I

.field private volatile DVH:I

.field private DVI:J

.field private DVJ:J

.field private DVK:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b1ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/remux/a$c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVL:Lcom/tencent/mm/plugin/vlog/remux/a$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/vlog/model/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v2, "materials"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v4, 0x0

    const-string/jumbo v5, "background"

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/media/d/e;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V

    const v2, 0x1b1aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/remux/a;->DSV:Ljava/util/List;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    .line 41
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVG:I

    .line 43
    const v2, 0xac44

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVH:I

    .line 45
    const-wide/16 v2, 0x17

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    .line 46
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVJ:J

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DSV:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v12, Lcom/tencent/mm/plugin/vlog/model/p;

    .line 52
    instance-of v2, v12, Lcom/tencent/mm/plugin/vlog/model/ag;

    if-eqz v2, :cond_2

    .line 53
    new-instance v4, Lcom/tencent/mm/media/f/a;

    .line 26034
    iget-object v2, v12, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 53
    invoke-direct {v4, v2}, Lcom/tencent/mm/media/f/a;-><init>(Ljava/lang/String;)V

    .line 26179
    iget-object v2, v4, Lcom/tencent/mm/media/f/a;->hse:Landroid/media/MediaFormat;

    .line 54
    if-eqz v2, :cond_1

    .line 55
    const-string/jumbo v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    const-string/jumbo v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 57
    const-string/jumbo v3, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "index:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", material:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 27034
    iget-object v6, v12, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", audioFps:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, v12

    .line 61
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/ag;

    .line 27041
    iget-wide v6, v2, Lcom/tencent/mm/plugin/vlog/model/ag;->DTb:J

    .line 28032
    iget-wide v2, v12, Lcom/tencent/mm/plugin/vlog/model/p;->endTime:J

    .line 29031
    iget-wide v8, v12, Lcom/tencent/mm/plugin/vlog/model/p;->startTime:J

    .line 62
    sub-long/2addr v2, v8

    add-long v8, v2, v6

    .line 66
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    new-instance v3, Lcom/tencent/mm/media/d/g;

    const-string/jumbo v5, "background"

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/media/d/g;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJ)V

    check-cast v3, Lcom/tencent/mm/media/d/e;

    move-object v13, v3

    .line 71
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/vlog/remux/a$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v11, v12, v0}, Lcom/tencent/mm/plugin/vlog/remux/a$a;-><init>(ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/plugin/vlog/remux/a;)V

    check-cast v2, Lf/g/a/m;

    .line 29099
    iput-object v2, v13, Lcom/tencent/mm/media/d/e;->hqE:Lf/g/a/m;

    .line 74
    new-instance v10, Lcom/tencent/mm/plugin/vlog/remux/a$b;

    move-object v14, v4

    move-object/from16 v15, p0

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/plugin/vlog/remux/a$b;-><init>(ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;Lcom/tencent/mm/plugin/vlog/remux/a;)V

    check-cast v10, Lf/g/a/a;

    .line 29105
    iput-object v10, v13, Lcom/tencent/mm/media/d/e;->hqF:Lf/g/a/a;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    new-instance v15, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    move-object/from16 v17, v12

    check-cast v17, Lcom/tencent/mm/plugin/vlog/model/ag;

    move/from16 v16, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-direct/range {v15 .. v23}, Lcom/tencent/mm/plugin/vlog/remux/a$d;-><init>(ILcom/tencent/mm/plugin/vlog/model/ag;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;JJ)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const-string/jumbo v2, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add video decoder, index:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", material:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30034
    iget-object v4, v12, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31031
    iget-wide v4, v12, Lcom/tencent/mm/plugin/vlog/model/p;->startTime:J

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31032
    iget-wide v4, v12, Lcom/tencent/mm/plugin/vlog/model/p;->endTime:J

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move/from16 v11, v24

    .line 80
    goto/16 :goto_0

    .line 69
    :cond_3
    new-instance v3, Lcom/tencent/mm/media/d/h;

    const-string/jumbo v5, "background"

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/media/d/h;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJ)V

    check-cast v3, Lcom/tencent/mm/media/d/e;

    move-object v13, v3

    goto/16 :goto_1

    .line 81
    :cond_4
    const-string/jumbo v2, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init finish, decoderList:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/vlog/remux/a;->eTO()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 31264
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/media/d/e;->getChannelCount()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVG:I

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 32264
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mm/media/d/e;->getSampleRate()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVH:I

    .line 85
    const-wide/16 v2, 0x17

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    .line 86
    const-string/jumbo v2, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init currentChannelCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", currentSampleRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", currentAudioFrameInterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    const-string/jumbo v2, "VLogAudioBackgroundDecoder_sendVideoFrameDataThread"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    const-string/jumbo v3, "SpecialThreadFactory.cre\u2026ad\",Thread.NORM_PRIORITY)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVE:Landroid/os/HandlerThread;

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVE:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVE:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 93
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 94
    const-string/jumbo v3, "mime"

    const-string/jumbo v4, "audio/mp4a-latm"

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v3, "aac-profile"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    const-string/jumbo v3, "sample-rate"

    const v4, 0xac44

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    const-string/jumbo v3, "channel-count"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    const-string/jumbo v3, "bitrate"

    const v4, 0xfa00

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    const-string/jumbo v3, "max-input-size"

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVF:Landroid/media/MediaFormat;

    .line 101
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVB:I

    .line 102
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVC:I

    .line 103
    const-string/jumbo v2, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init finish, defaultMediaFormat:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVF:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const v2, 0x1b1aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/remux/a;)Lf/g/a/m;
    .locals 1

    .prologue
    .line 21
    .line 33015
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->hqE:Lf/g/a/m;

    .line 21
    return-object v0
.end method

.method private final a(ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1b1a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    :goto_0
    const-string/jumbo v0, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videoDecodeEnd, index:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", material:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13034
    iget-object v3, p2, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", currentPts:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVK:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mm/media/d/e;->awO()V

    .line 207
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/media/f/a;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_1
    :goto_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DSV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DSV:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/p;

    .line 227
    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVC:I

    .line 228
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nextMaterial:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14034
    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    instance-of v1, v0, Lcom/tencent/mm/plugin/vlog/model/ag;

    if-eqz v1, :cond_7

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 14264
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->index:I

    .line 230
    add-int/lit8 v4, p1, 0x1

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    if-eqz v0, :cond_3

    .line 231
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find start next decoder index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", hasAudio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15264
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->htF:Lcom/tencent/mm/media/f/a;

    .line 231
    invoke-virtual {v3}, Lcom/tencent/mm/media/f/a;->axa()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16264
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->htF:Lcom/tencent/mm/media/f/a;

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/media/f/a;->axa()Z

    move-result v1

    if-nez v1, :cond_6

    .line 233
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "next material not have audio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17264
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVS:Lcom/tencent/mm/plugin/vlog/model/ag;

    .line 18034
    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18264
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVS:Lcom/tencent/mm/plugin/vlog/model/ag;

    .line 236
    check-cast v1, Lcom/tencent/mm/plugin/vlog/model/p;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/model/p;)V

    .line 237
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finish process mute video material, index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVC:I

    .line 19264
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVS:Lcom/tencent/mm/plugin/vlog/model/ag;

    .line 238
    check-cast v1, Lcom/tencent/mm/plugin/vlog/model/p;

    .line 20264
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 21264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->htF:Lcom/tencent/mm/media/f/a;

    .line 238
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;)V

    .line 246
    :cond_3
    :goto_4
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVB:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_5
    return-void

    .line 209
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VLogAudioBackgroundDecoder"

    const-string/jumbo v1, "videoDecodeEnd release decoder and extractor error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 230
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_3

    .line 22264
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 240
    invoke-virtual {v1}, Lcom/tencent/mm/media/d/e;->getChannelCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVG:I

    .line 23264
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 241
    invoke-virtual {v1}, Lcom/tencent/mm/media/d/e;->getSampleRate()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVH:I

    .line 242
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVJ:J

    .line 24264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/media/d/e;->startDecoder()V

    goto :goto_4

    .line 247
    :cond_7
    instance-of v1, v0, Lcom/tencent/mm/plugin/vlog/model/n;

    if-eqz v1, :cond_8

    .line 248
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "next material is image, startTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25031
    iget-wide v4, v0, Lcom/tencent/mm/plugin/vlog/model/p;->startTime:J

    .line 248
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", endTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25032
    iget-wide v4, v0, Lcom/tencent/mm/plugin/vlog/model/p;->endTime:J

    .line 248
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/model/p;)V

    .line 252
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "finish process image material, index:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget p1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVC:I

    move-object p4, v2

    move-object p3, v2

    move-object p2, v0

    goto/16 :goto_0

    .line 255
    :cond_8
    const-string/jumbo v0, "MicroMsg.VLogAudioBackgroundDecoder"

    const-string/jumbo v1, "cannot find next material"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 258
    :cond_9
    const-string/jumbo v0, "MicroMsg.VLogAudioBackgroundDecoder"

    const-string/jumbo v1, "finish decode all material"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26016
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->hqF:Lf/g/a/a;

    .line 259
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 262
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method

.method private final a(Lcom/tencent/mm/plugin/vlog/model/p;)V
    .locals 9

    .prologue
    const v8, 0x1b1a8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dumpFakeMaterialDecodeData, currentChannelCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", currentSampleRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", currentAudioFrameInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12031
    iget-wide v2, p1, Lcom/tencent/mm/plugin/vlog/model/p;->startTime:J

    .line 194
    new-instance v0, Lf/k/i;

    .line 12032
    iget-wide v4, p1, Lcom/tencent/mm/plugin/vlog/model/p;->endTime:J

    .line 194
    invoke-direct {v0, v2, v3, v4, v5}, Lf/k/i;-><init>(JJ)V

    check-cast v0, Lf/k/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    invoke-static {v0, v2, v3}, Lf/k/j;->a(Lf/k/g;J)Lf/k/g;

    move-result-object v2

    .line 12144
    iget-wide v0, v2, Lf/k/g;->first:J

    .line 12149
    iget-wide v4, v2, Lf/k/g;->QdA:J

    .line 12154
    iget-wide v6, v2, Lf/k/g;->zwh:J

    .line 194
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    move-wide v2, v0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/remux/a$e;-><init>(Lcom/tencent/mm/plugin/vlog/remux/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 194
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    add-long v0, v2, v6

    move-wide v2, v0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    move-wide v2, v0

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/remux/a;ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;)V
    .locals 1

    .prologue
    const v0, 0x1b1ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/remux/a;J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVK:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/remux/a;[BJILcom/tencent/mm/plugin/vlog/model/ag;)V
    .locals 8

    .prologue
    const v7, 0x1b1ac

    const-wide/16 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33170
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onFrameDecode: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pts:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", materialStart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34031
    iget-wide v2, p5, Lcom/tencent/mm/plugin/vlog/model/p;->startTime:J

    .line 33170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", materialEnd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34032
    iget-wide v2, p5, Lcom/tencent/mm/plugin/vlog/model/p;->endTime:J

    .line 33170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33171
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVJ:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVJ:J

    sub-long v0, p2, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 33172
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVJ:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    .line 33173
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 33174
    const-wide/16 v0, 0x17

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    .line 33177
    :cond_0
    const-string/jumbo v0, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFrameDecode, currentAudioFrameInterval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33178
    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/a$f;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/remux/a$f;-><init>(Lcom/tencent/mm/plugin/vlog/remux/a;JLcom/tencent/mm/plugin/vlog/model/ag;[B)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 33188
    iput-wide p2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVJ:J

    .line 21
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33170
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/remux/a;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVK:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/remux/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVG:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/remux/a;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVI:J

    return-wide v0
.end method


# virtual methods
.method public final awO()V
    .locals 5

    .prologue
    const v4, 0x1b1a7

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v0, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopDecoder, decoderStop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10022
    iget-boolean v2, p0, Lcom/tencent/mm/media/d/e;->hqy:Z

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11022
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/e;->hqy:Z

    .line 158
    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 11264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/media/d/e;->awO()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 165
    iput v3, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVB:I

    .line 166
    iput v3, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVC:I

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eTO()Z
    .locals 2

    .prologue
    const v1, 0x1b1a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getChannelCount()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVG:I

    return v0
.end method

.method public final getSampleRate()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVH:I

    return v0
.end method

.method public final startDecoder()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1b1a6

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDecoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/remux/a;->eTO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVK:J

    .line 127
    iput v4, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVC:I

    .line 128
    iput v4, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVB:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DSV:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/p;

    .line 130
    instance-of v1, v0, Lcom/tencent/mm/plugin/vlog/model/n;

    if-eqz v1, :cond_0

    .line 131
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "firstMaterial is image, startTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    iget-wide v4, v0, Lcom/tencent/mm/plugin/vlog/model/p;->startTime:J

    .line 131
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", endTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1032
    iget-wide v4, v0, Lcom/tencent/mm/plugin/vlog/model/p;->endTime:J

    .line 131
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/model/p;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finish process first image material, index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVC:I

    invoke-direct {p0, v1, v0, v7, v7}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 1264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->htF:Lcom/tencent/mm/media/f/a;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/media/f/a;->axa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 2264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/media/d/e;->getChannelCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVG:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 3264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/media/d/e;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVH:I

    .line 141
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVJ:J

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 4264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/media/d/e;->startDecoder()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v1, "MicroMsg.VLogAudioBackgroundDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "first video not have audio:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 5264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVS:Lcom/tencent/mm/plugin/vlog/model/ag;

    .line 6034
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 6264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVS:Lcom/tencent/mm/plugin/vlog/model/ag;

    .line 147
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/model/p;)V

    .line 148
    const-string/jumbo v0, "MicroMsg.VLogAudioBackgroundDecoder"

    const-string/jumbo v1, "finish process first mute video material"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 7264
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVS:Lcom/tencent/mm/plugin/vlog/model/ag;

    .line 149
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 8264
    iget-object v3, v1, Lcom/tencent/mm/plugin/vlog/remux/a$d;->DVT:Lcom/tencent/mm/media/d/e;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a;->DVA:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/vlog/remux/a$d;

    .line 9264
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/remux/a$d;->htF:Lcom/tencent/mm/media/f/a;

    .line 149
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/media/d/e;Lcom/tencent/mm/media/f/a;)V

    .line 154
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
