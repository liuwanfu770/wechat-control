.class public final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field color:I

.field index:I

.field mYu:F

.field mYv:F

.field xHZ:I

.field xIa:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->xHZ:I

    .line 30
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->xIa:I

    .line 31
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 32
    return-void
.end method
