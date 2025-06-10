.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014J\u0006\u0010*\u001a\u00020!J\u000e\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0004R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectThumbIndexUI;",
        "",
        "statusManager",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;)V",
        "mCurrentIndex",
        "",
        "getMCurrentIndex",
        "()I",
        "setMCurrentIndex",
        "(I)V",
        "mCurrentStr",
        "",
        "getMCurrentStr",
        "()Ljava/lang/String;",
        "setMCurrentStr",
        "(Ljava/lang/String;)V",
        "mLeftArrow",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "mLeftRoot",
        "Landroid/widget/FrameLayout;",
        "mMaxCount",
        "getMMaxCount",
        "setMMaxCount",
        "mRightArrow",
        "mRightRoot",
        "mScreenThumbIndexTv",
        "Landroid/widget/TextView;",
        "getStatusManager",
        "()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "setStatusManager",
        "thumbnailIndexRoot",
        "applyTouchEvent",
        "",
        "getIconSelectColor",
        "isLeftArrow",
        "",
        "getLayout",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "viewGroup",
        "refreshLayout",
        "showIndexText",
        "str",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field mMaxCount:I

.field qsB:I

.field xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

.field private ybg:Landroid/widget/TextView;

.field private ybh:Landroid/widget/FrameLayout;

.field private ybi:Landroid/widget/FrameLayout;

.field private ybj:Landroid/widget/FrameLayout;

.field private ybk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private ybl:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private ybm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;)V
    .locals 3

    .prologue
    const v2, 0x31d71

    const/4 v1, -0x1

    const-string/jumbo v0, "statusManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qsB:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->mMaxCount:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dOf()V
    .locals 8

    .prologue
    const v7, 0x7f0f036d

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x31d6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybh:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    .line 54
    const v0, 0x7f09326f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybg:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybh:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    :cond_1
    const v0, 0x7f093272

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 58
    const v0, 0x7f093274

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybl:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 59
    const v0, 0x7f093273

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybi:Landroid/widget/FrameLayout;

    .line 60
    const v0, 0x7f093275

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybj:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setRotation(F)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qV(Z)I

    move-result v3

    invoke-static {v2, v7, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "it.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qV(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybl:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qV(Z)I

    move-result v3

    invoke-static {v2, v7, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybl:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "it.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qV(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybi:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybj:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$b;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybm:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->aAb(Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 53
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final qV(Z)I
    .locals 4

    .prologue
    const v0, 0x7f060334

    const v1, 0x7f0600b4

    .line 99
    if-eqz p1, :cond_2

    .line 100
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qsB:I

    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    .line 106
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qsB:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->mMaxCount:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final aAb(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x31d6d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybh:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybm:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybg:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybg:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "it.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qV(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybl:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "it.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qV(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x31d6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;->dNK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0efa

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybh:Landroid/widget/FrameLayout;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->dOf()V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybh:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 46
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ef9

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybh:Landroid/widget/FrameLayout;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->dOf()V

    goto :goto_0
.end method

.method public final dNi()V
    .locals 5

    .prologue
    const v4, 0x31d70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybg:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "it.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qV(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->ybl:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "it.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qV(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
