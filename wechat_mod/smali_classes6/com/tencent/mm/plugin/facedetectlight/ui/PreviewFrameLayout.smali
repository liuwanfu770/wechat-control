.class public Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private sbb:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->sbb:D

    .line 21
    return-void
.end method


# virtual methods
.method public getmAspectRatio()D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->sbb:D

    return-wide v0
.end method

.method public setAspectRatio(D)V
    .locals 3

    .prologue
    const v2, 0x19789

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->sbb:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->sbb:D

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->requestLayout()V

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
