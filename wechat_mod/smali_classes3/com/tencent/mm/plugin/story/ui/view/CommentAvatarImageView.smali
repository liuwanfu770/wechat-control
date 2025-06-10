.class public final Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/m;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001eR\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;",
        "Landroid/widget/ImageView;",
        "Lcom/tencent/mm/plugin/story/api/IStoryStatusNotifyListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "hintBg",
        "getHintBg",
        "()I",
        "setHintBg",
        "(I)V",
        "hintProxy",
        "Lcom/tencent/mm/plugin/story/api/IStoryHintProxy;",
        "tagName",
        "",
        "bindUsername",
        "",
        "userName",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onNotifyStoryStatusChanged",
        "username",
        "isRead",
        "",
        "setShowStoryHint",
        "show",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private CNi:Ljava/lang/String;

.field private final Czy:Lcom/tencent/mm/plugin/story/api/i;

.field private jDV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1d4cc

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x1d4cb

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->CNi:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/story/f/r;->CVK:Lcom/tencent/mm/plugin/story/f/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/f/r;->gV(Landroid/content/Context;)Lcom/tencent/mm/plugin/story/api/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/story/api/i;->ba(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/story/api/i;->eHs()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aLu(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1d4c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    const/4 v1, 0x6

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/story/api/i;->fD(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->CNi:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->CNi:Ljava/lang/String;

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cc(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x1d4ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->CNi:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setShowStoryHint(Z)V

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getHintBg()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->jDV:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x1d4c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->jDV:I

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/story/api/i;->a(Landroid/graphics/Canvas;ZI)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHintBg(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->jDV:I

    return-void
.end method

.method public final setShowStoryHint(Z)V
    .locals 2

    .prologue
    const v1, 0x1d4c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/story/api/i;->setShowStoryHint(Z)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
