.class public final Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0018\u001a\u00020\rH\u0014J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0014J\u0008\u0010\u001c\u001a\u00020\rH\u0002R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "detachFinish",
        "Lkotlin/Function0;",
        "",
        "getDetachFinish",
        "()Lkotlin/jvm/functions/Function0;",
        "setDetachFinish",
        "(Lkotlin/jvm/functions/Function0;)V",
        "withEnterAnim",
        "",
        "getWithEnterAnim",
        "()Z",
        "setWithEnterAnim",
        "(Z)V",
        "onAttachedToWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "startAnimation",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uCi:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$a;


# instance fields
.field private uCg:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private uCh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x29275

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->uCi:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x29273

    .line 15
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const v0, 0x7f090ef0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->setId(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/a;->uCe:Lcom/tencent/mm/plugin/finder/view/whatnews/a;

    sget-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/a;->uCe:Lcom/tencent/mm/plugin/finder/view/whatnews/a;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04ef

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$b;->uCj:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$b;

    check-cast v0, Lf/g/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->uCg:Lf/g/a/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x29274

    .line 16
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const v0, 0x7f090ef0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->setId(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/a;->uCe:Lcom/tencent/mm/plugin/finder/view/whatnews/a;

    sget-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/a;->uCe:Lcom/tencent/mm/plugin/finder/view/whatnews/a;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04ef

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$b;->uCj:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$b;

    check-cast v0, Lf/g/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->uCg:Lf/g/a/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;)V
    .locals 5

    .prologue
    const v4, 0x29276

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->uCh:Z

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->setTranslationX(F)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$e;-><init>(Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getDetachFinish()Lf/g/a/a;
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
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->uCg:Lf/g/a/a;

    return-object v0
.end method

.method public final getWithEnterAnim()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->uCh:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const v3, 0x29272

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 46
    const v0, 0x7f090ca9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/whatnews/a;->uCe:Lcom/tencent/mm/plugin/finder/view/whatnews/a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/view/whatnews/a;->uCe:Lcom/tencent/mm/plugin/finder/view/whatnews/a;

    .line 50
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;-><init>(Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$d;-><init>(Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->post(Ljava/lang/Runnable;)Z

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x29270

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->requestLayout()V

    .line 30
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDetachFinish(Lf/g/a/a;)V
    .locals 2
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
    const v1, 0x29271

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->uCg:Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setWithEnterAnim(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->uCh:Z

    return-void
.end method
