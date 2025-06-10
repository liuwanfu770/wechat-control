.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\rH\u0016J\u0006\u0010\'\u001a\u00020$R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "hasNavigationBar",
        "",
        "isShowKeyboard",
        "()Z",
        "setShowKeyboard",
        "(Z)V",
        "listenKeyBoardChange",
        "getListenKeyBoardChange",
        "setListenKeyBoardChange",
        "marginBottomOffset",
        "getMarginBottomOffset",
        "()I",
        "marginBottomOffset$delegate",
        "Lkotlin/Lazy;",
        "nestedAnimButton",
        "Landroid/view/View;",
        "getNestedAnimButton",
        "()Landroid/view/View;",
        "setNestedAnimButton",
        "(Landroid/view/View;)V",
        "nestedAnimVideoView",
        "getNestedAnimVideoView",
        "setNestedAnimVideoView",
        "onKeyboardHeightChanged",
        "",
        "height",
        "isResized",
        "reset",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final toy:Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout$a;


# instance fields
.field private tos:Z

.field private final tot:Lf/f;

.field private final tou:Z

.field public tov:Z

.field public tow:Landroid/view/View;

.field public tox:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34dc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->toy:Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x34dc6

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout$b;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tot:Lf/f;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tou:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x34dc7

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout$b;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tot:Lf/f;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tou:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getMarginBottomOffset()I
    .locals 2

    const v1, 0x34dc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tot:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final getListenKeyBoardChange()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tov:Z

    return v0
.end method

.method public final getNestedAnimButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tox:Landroid/view/View;

    return-object v0
.end method

.method public final getNestedAnimVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tow:Landroid/view/View;

    return-object v0
.end method

.method public final setListenKeyBoardChange(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tov:Z

    return-void
.end method

.method public final setNestedAnimButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tox:Landroid/view/View;

    return-void
.end method

.method public final setNestedAnimVideoView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tow:Landroid/view/View;

    return-void
.end method

.method public final setShowKeyboard(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tos:Z

    return-void
.end method

.method public final v(IZ)V
    .locals 10

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v9, 0x34dc5

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tov:Z

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MegaVideoTLFooterLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onKeyboardHeightChanged: listenKeyBoardChange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tov:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 38
    :cond_0
    if-lez p1, :cond_4

    move v0, v1

    .line 39
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tos:Z

    if-eq v4, v0, :cond_e

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tos:Z

    .line 41
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->getTranslationY()F

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_a

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tou:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->getMarginBottomOffset()I

    move-result v0

    sub-int v0, p1, v0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x5a

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v5, v0

    neg-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    const-string/jumbo v4, "MegaVideoTLFooterLayout"

    const-string/jumbo v5, "onKeyboardHeightChanged: footer translateY = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tow:Landroid/view/View;

    if-eqz v6, :cond_9

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    .line 48
    iget v0, v4, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_5

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_5

    move v0, v1

    .line 49
    :goto_2
    if-eqz v0, :cond_6

    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 50
    :goto_3
    sub-int v5, v0, p1

    .line 51
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 55
    if-le v4, v5, :cond_f

    .line 56
    int-to-float v0, v5

    int-to-float v3, v4

    div-float/2addr v0, v3

    move v4, v5

    .line 59
    :goto_4
    sub-int v3, v5, v4

    div-int/lit8 v3, v3, 0x2

    aget v4, v7, v1

    sub-int v4, v3, v4

    .line 60
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/16 v6, 0x5a

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    int-to-float v5, v4

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tox:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    :goto_5
    if-eqz v1, :cond_8

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x5a

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    :cond_3
    const-string/jumbo v1, "MegaVideoTLFooterLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onKeyboardHeightChanged: video view translateY = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scale = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 38
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 48
    goto/16 :goto_2

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v4, "context.resources"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 62
    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 46
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :cond_a
    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->getTranslationY()F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    const-string/jumbo v0, "MegaVideoTLFooterLayout"

    const-string/jumbo v4, "onKeyboardHeightChanged: return to original"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xb4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tow:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    const-wide/16 v4, 0xb4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tox:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_c

    :goto_7
    if-eqz v1, :cond_d

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_e

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 72
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_4
.end method
