.class public final Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;
.super Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016R\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;",
        "Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "MUTE_IN_BG_PADDING",
        "MUTE_OUT_BG_PADDING",
        "mMuteBg",
        "Landroid/widget/ImageView;",
        "mMuteTv",
        "Landroid/widget/TextView;",
        "muteDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "initViews",
        "",
        "measureDimension",
        "defaultSize",
        "parentMeasureSpec",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "triggerMuteIn",
        "triggerMuteOut",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final Dmg:I

.field private final Dmh:I

.field private Dmi:Landroid/graphics/drawable/Drawable;

.field private Dmj:Landroid/widget/TextView;

.field private Dmk:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1d5d9

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmg:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->aVn()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1d5da

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmg:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->aVn()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1d5db

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmg:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->aVn()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final aVn()V
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v5, 0x1d5d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0b20

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f092409

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmj:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f092408

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmk:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f04b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmi:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmi:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmj:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10243f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmk:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmh:I

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmg:I

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmg:I

    iget v4, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmh:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ix(II)I
    .locals 4

    .prologue
    const v3, 0x1d5d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move p0, v0

    .line 61
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p0

    .line 58
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 59
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public final eHj()V
    .locals 6

    .prologue
    const v5, 0x1d5d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmk:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmh:I

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmh:I

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmh:I

    iget v4, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmh:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eHk()V
    .locals 6

    .prologue
    const v5, 0x1d5d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmk:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmh:I

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmg:I

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmg:I

    iget v4, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->Dmh:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const v3, 0x7f070600

    const v2, 0x1d5d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->ix(II)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->ix(II)I

    move-result v1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;->onMeasure(II)V

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMuteView;->setMeasuredDimension(II)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
