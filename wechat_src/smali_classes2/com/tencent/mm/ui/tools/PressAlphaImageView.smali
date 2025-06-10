.class public Lcom/tencent/mm/ui/tools/PressAlphaImageView;
.super Lcom/tencent/mm/ui/widget/imageview/WeImageView;
.source "SourceFile"


# instance fields
.field private NEj:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x22f66

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/mm/ui/tools/PressAlphaImageView;->NEj:F

    .line 1030
    new-instance v0, Lcom/tencent/mm/ui/tools/PressAlphaImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/PressAlphaImageView$1;-><init>(Lcom/tencent/mm/ui/tools/PressAlphaImageView;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/PressAlphaImageView;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/ui/tools/PressAlphaImageView;->NEj:F

    return v0
.end method


# virtual methods
.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x22f67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPressAlpha(F)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressAlphaImageView;->NEj:F

    .line 55
    return-void
.end method
