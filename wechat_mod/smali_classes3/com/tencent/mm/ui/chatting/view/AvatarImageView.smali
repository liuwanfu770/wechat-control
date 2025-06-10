.class public Lcom/tencent/mm/ui/chatting/view/AvatarImageView;
.super Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/m;


# instance fields
.field private CNi:Ljava/lang/String;

.field private Czy:Lcom/tencent/mm/plugin/story/api/i;

.field private MQk:Z

.field private final TAG:Ljava/lang/String;

.field private pageType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x8f51

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "MicroMsg.AvatarImageView"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->pageType:I

    .line 23
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->CNi:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->MQk:Z

    .line 1042
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/story/api/n;->gV(Landroid/content/Context;)Lcom/tencent/mm/plugin/story/api/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/story/api/i;->ba(Landroid/view/View;)V

    .line 1045
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cc(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x8f58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->CNi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->setShowStoryHint(Z)V

    .line 87
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fD(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x8f57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/story/api/i;->fD(Ljava/lang/String;I)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->CNi:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->pageType:I

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x8f59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->onDetachedFromWindow()V

    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->pageType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->pageType:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->CNi:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/e/a;->b(ILjava/lang/String;Lcom/tencent/mm/plugin/story/api/m;)V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x8f52

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->MQk:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/story/api/i;->a(Landroid/graphics/Canvas;ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1, v2, v2}, Lcom/tencent/mm/plugin/story/api/i;->a(Landroid/graphics/Canvas;ZI)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x8f53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->onMeasure(II)V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setChattingBG(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->MQk:Z

    .line 76
    return-void
.end method

.method public setShowStoryHint(Z)V
    .locals 2

    .prologue
    const v1, 0x8f56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/story/api/i;->setShowStoryHint(Z)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
