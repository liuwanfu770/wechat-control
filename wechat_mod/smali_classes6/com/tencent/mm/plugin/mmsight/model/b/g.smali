.class public final Lcom/tencent/mm/plugin/mmsight/model/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/g$a;
    }
.end annotation


# instance fields
.field bitrate:I

.field frameCount:I

.field frameRate:I

.field ieg:I

.field ieh:I

.field isStart:Z

.field jFH:I

.field jFI:I

.field targetHeight:I

.field targetWidth:I

.field xBk:I

.field xBl:I

.field xBt:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->isStart:Z

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->jFH:I

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->jFI:I

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetWidth:I

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetHeight:I

    .line 43
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->bitrate:I

    .line 44
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameRate:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->ieg:I

    .line 46
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->ieh:I

    .line 47
    iput p8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBk:I

    .line 48
    iput p9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBl:I

    .line 49
    return-void
.end method
