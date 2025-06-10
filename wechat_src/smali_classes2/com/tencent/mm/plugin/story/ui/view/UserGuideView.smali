.class public final Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "style",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clickListener",
        "Lkotlin/Function0;",
        "",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "initNewGuide",
        "initOldGuide",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private Dmz:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1d5f8

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v3, 0x7f092417

    const/4 v7, 0x0

    const v6, 0x1d5f7

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/e;->CTx:Lcom/tencent/mm/plugin/story/c/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/e;->eHu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0b2a

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1062
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView$a;->DmA:Lcom/tencent/mm/plugin/story/ui/view/UserGuideView$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<View>(R.id.story_user_guide_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1064
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView$b;-><init>(Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 2039
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0b29

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2040
    const v0, -0xcccccd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->setBackgroundColor(I)V

    .line 2042
    const v0, 0x7f092419

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_user_guide_content_2)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 2043
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102456

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "context.getString(R.stri\u2026ory_user_guide_content_2)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    new-instance v3, Landroid/text/SpannableString;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f01a9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 2047
    invoke-virtual {v1, v7, v7, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2048
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v1}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    .line 2050
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView$c;->DmC:Lcom/tencent/mm/plugin/story/ui/view/UserGuideView$c;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2053
    const v0, 0x7f092418

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView$d;-><init>(Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final getClickListener()Lf/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->Dmz:Lf/g/a/a;

    return-object v0
.end method

.method public final setClickListener(Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->Dmz:Lf/g/a/a;

    return-void
.end method
