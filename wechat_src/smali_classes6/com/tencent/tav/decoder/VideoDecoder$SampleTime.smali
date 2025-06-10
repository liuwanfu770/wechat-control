.class Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SampleTime"
.end annotation


# instance fields
.field private sampleState:Lcom/tencent/tav/coremedia/CMSampleState;

.field final synthetic this$0:Lcom/tencent/tav/decoder/VideoDecoder;

.field private timeUs:J


# direct methods
.method private constructor <init>(Lcom/tencent/tav/decoder/VideoDecoder;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/decoder/VideoDecoder;Lcom/tencent/tav/decoder/VideoDecoder$1;)V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;-><init>(Lcom/tencent/tav/decoder/VideoDecoder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->sampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->sampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)J
    .locals 2

    .prologue
    .line 814
    iget-wide v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->timeUs:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;J)J
    .locals 1

    .prologue
    .line 814
    iput-wide p1, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->timeUs:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)V
    .locals 1

    .prologue
    const v0, 0x38c7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->fixCMTime()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fixCMTime()V
    .locals 5

    .prologue
    const v4, 0x38c7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->sampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 827
    :goto_0
    return-void

    .line 826
    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    invoke-static {v1}, Lcom/tencent/tav/decoder/VideoDecoder;->access$1100(Lcom/tencent/tav/decoder/VideoDecoder;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->fromUs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->sampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 827
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x38c7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SampleTime{sampleState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->sampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->timeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
