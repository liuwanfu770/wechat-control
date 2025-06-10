.class public final Lcom/tencent/mm/audio/mix/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cRZ:I

.field public cSa:[B

.field public cSh:Ljava/lang/String;

.field public cSk:J

.field public cSl:Z

.field public channels:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/audio/mix/a/e;->cRZ:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/a/e;->cSl:Z

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x21616

    const v0, 0xac44

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput v0, p0, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/audio/mix/a/e;->cRZ:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    array-length v1, v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 29
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
