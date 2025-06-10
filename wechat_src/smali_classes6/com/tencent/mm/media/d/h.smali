.class public final Lcom/tencent/mm/media/d/h;
.super Lcom/tencent/mm/media/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/d/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tBy\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012>\u0008\u0002\u0010\n\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u0012\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/media/decoder/MediaCodecAACDecoderAsync;",
        "Lcom/tencent/mm/media/decoder/IAudioDecoder;",
        "mediaExtractorWrapper",
        "Lcom/tencent/mm/media/extractor/MediaExtractorWrapper;",
        "audioId",
        "",
        "startTimeMs",
        "",
        "endTimeMs",
        "(Lcom/tencent/mm/media/extractor/MediaExtractorWrapper;Ljava/lang/String;JJ)V",
        "frameDecodeCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pcmData",
        "pts",
        "",
        "frameDecodeEndCallback",
        "Lkotlin/Function0;",
        "(Lcom/tencent/mm/media/extractor/MediaExtractorWrapper;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "aacCallback",
        "Landroid/media/MediaCodec$Callback;",
        "endTimeMsChanged",
        "sawInputEOS",
        "",
        "zeroCount",
        "",
        "startDecoder",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaCodecAACDecoderAsync"

.field public static final hrf:Lcom/tencent/mm/media/d/h$a;


# instance fields
.field private hrb:I

.field private hrc:J

.field private hrd:Z

.field private hre:Landroid/media/MediaCodec$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16d67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/d/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/d/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/d/h;->hrf:Lcom/tencent/mm/media/d/h$a;

    .line 143
    const-string/jumbo v0, "MicroMsg.MediaCodecAACDecoderAsync"

    sput-object v0, Lcom/tencent/mm/media/d/h;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    const-string/jumbo v0, "mediaExtractorWrapper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "audioId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/media/d/h;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V

    const v0, 0x16d66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v0, 0x16d66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/media/f/a;",
            "Ljava/lang/String;",
            "JJ",
            "Lf/g/a/m",
            "<-[B-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "mediaExtractorWrapper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "audioId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/media/d/e;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V

    const v0, 0x16d65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-wide p5, p0, Lcom/tencent/mm/media/d/h;->hrc:J

    .line 21
    new-instance v1, Lcom/tencent/mm/media/d/h$b;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/media/d/h$b;-><init>(Lcom/tencent/mm/media/d/h;Ljava/lang/String;JLcom/tencent/mm/media/f/a;)V

    check-cast v1, Landroid/media/MediaCodec$Callback;

    iput-object v1, p0, Lcom/tencent/mm/media/d/h;->hre:Landroid/media/MediaCodec$Callback;

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 129
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/media/d/h;->hre:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const v0, 0x16d65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    :cond_0
    const v0, 0x16d65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/d/h;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/media/d/h;->hrb:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/d/h;I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/tencent/mm/media/d/h;->hrb:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/d/h;Z)V
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/tencent/mm/media/d/h;->hrd:Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/media/d/h;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/d/h;)J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/tencent/mm/media/d/h;->hrc:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/media/d/h;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/h;->hrd:Z

    return v0
.end method


# virtual methods
.method public final startDecoder()V
    .locals 5

    .prologue
    const v4, 0x16d64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 135
    :cond_0
    sget-object v0, Lcom/tencent/mm/media/d/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDecoder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2012
    iget-object v2, p0, Lcom/tencent/mm/media/d/e;->cSh:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lcom/tencent/mm/media/d/h;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "startDecoder error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
