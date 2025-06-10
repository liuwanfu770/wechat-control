.class public Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;
.super Lcom/tencent/mm/plugin/sns/ui/TouchImageView;
.source "SourceFile"


# instance fields
.field Czy:Lcom/tencent/mm/plugin/story/api/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1856f

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    .line 1029
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/story/api/n;->gV(Landroid/content/Context;)Lcom/tencent/mm/plugin/story/api/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/story/api/i;->ba(Landroid/view/View;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/story/api/i;->eHs()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x18570

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/story/api/i;->a(Landroid/graphics/Canvas;ZI)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x18571

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/i;->eHs()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/story/api/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowStoryHint(Z)V
    .locals 2

    .prologue
    const v1, 0x18572

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/story/api/i;->setShowStoryHint(Z)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUserNameAndPageNumber$505cff1c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3b331

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/StoryTouchImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/story/api/i;->fD(Ljava/lang/String;I)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
