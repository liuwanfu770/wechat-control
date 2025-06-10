.class public Lcom/tencent/mm/plugin/sns/ui/TagImageView;
.super Lcom/tencent/mm/ui/widget/QFadeImageView;
.source "SourceFile"


# instance fields
.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QFadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 22
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    const v0, 0x18575

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/QFadeImageView;->onLayout(ZIIII)V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x18574

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->onMeasure(II)V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 14
    return-void
.end method
