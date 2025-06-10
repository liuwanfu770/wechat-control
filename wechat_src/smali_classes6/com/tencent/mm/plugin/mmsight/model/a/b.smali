.class public final Lcom/tencent/mm/plugin/mmsight/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/a/b$a;
    }
.end annotation


# instance fields
.field colorFormat:I

.field dxe:I

.field nuh:Z

.field srcHeight:I

.field srcWidth:I

.field targetHeight:I

.field targetWidth:I

.field tick:J

.field xzA:I

.field xzB:I

.field xzC:I

.field xzD:Z

.field xzy:[B

.field xzz:[B


# direct methods
.method public constructor <init>(IIIIIZZI[B)V
    .locals 3

    .prologue
    const v2, 0x15d7f

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzA:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzB:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->tick:J

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->colorFormat:I

    .line 45
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->targetWidth:I

    .line 46
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->targetHeight:I

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->srcWidth:I

    .line 48
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->srcHeight:I

    .line 50
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzD:Z

    .line 51
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nuh:Z

    .line 52
    iput p8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->dxe:I

    .line 54
    iput-object p9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzy:[B

    .line 55
    array-length v0, p9

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzA:I

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v1, p4, p5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzz:[B

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
