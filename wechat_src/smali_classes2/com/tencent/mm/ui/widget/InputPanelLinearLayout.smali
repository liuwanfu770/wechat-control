.class public Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/b$a;


# instance fields
.field private NKg:Lcom/tencent/mm/ui/widget/b;

.field private NKh:Lcom/tencent/mm/ui/widget/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x22fe6

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    new-instance v0, Lcom/tencent/mm/ui/widget/b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->NKg:Lcom/tencent/mm/ui/widget/b;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public d(ZI)V
    .locals 2

    .prologue
    const v1, 0x2c92c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->NKh:Lcom/tencent/mm/ui/widget/b$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->NKh:Lcom/tencent/mm/ui/widget/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/b$a;->d(ZI)V

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getInputPanelHelper()Lcom/tencent/mm/ui/widget/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->NKg:Lcom/tencent/mm/ui/widget/b;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const v1, 0x22fe7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->NKg:Lcom/tencent/mm/ui/widget/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/b;->ajg(I)V

    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->NKh:Lcom/tencent/mm/ui/widget/b$a;

    .line 51
    return-void
.end method
