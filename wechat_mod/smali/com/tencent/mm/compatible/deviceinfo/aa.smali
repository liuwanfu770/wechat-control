.class public final Lcom/tencent/mm/compatible/deviceinfo/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gbA:I

.field public gbB:I

.field public gbC:I

.field public gbD:I

.field public gbv:Z

.field public gbw:I

.field public gbx:I

.field public gby:I

.field public gbz:I

.field public mVideoHeight:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x260ac

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/aa;->reset()V

    .line 18
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbv:Z

    .line 22
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->mVideoHeight:I

    .line 23
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->mVideoWidth:I

    .line 24
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbw:I

    .line 25
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbx:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gby:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbz:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbA:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbB:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbC:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbD:I

    .line 32
    return-void
.end method
