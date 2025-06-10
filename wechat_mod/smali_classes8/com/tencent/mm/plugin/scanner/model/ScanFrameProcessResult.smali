.class public Lcom/tencent/mm/plugin/scanner/model/ScanFrameProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bestImageData:[B

.field public height:I

.field public maxX:F

.field public maxY:F

.field public minX:F

.field public minY:F

.field public result:I

.field public shouldJump:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc9c2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFrameProcessResult;->result:I

    .line 8
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFrameProcessResult;->width:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFrameProcessResult;->height:I

    .line 10
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFrameProcessResult;->bestImageData:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
