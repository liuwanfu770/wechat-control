.class public final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0012\u0010\"\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0012\u0010&\u001a\u00020\u00152\u0008\u0008\u0002\u0010\'\u001a\u00020\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000RL\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "orientation",
        "",
        "(Landroid/content/Context;I)V",
        "(Landroid/content/Context;)V",
        "reverseLayout",
        "",
        "(Landroid/content/Context;IZ)V",
        "getContext",
        "()Landroid/content/Context;",
        "forceUpdateOnNextLayout",
        "onItemSelected",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "Landroid/view/View;",
        "child",
        "",
        "getOnItemSelected",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemSelected",
        "(Lkotlin/jvm/functions/Function2;)V",
        "scrollState",
        "<set-?>",
        "selectedPosition",
        "getSelectedPosition",
        "()I",
        "canScrollHorizontally",
        "canScrollVertically",
        "findSelectedChildIndex",
        "onLayoutCompleted",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "onScrollStateChanged",
        "updateSelectedChild",
        "force",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FinderLiveLayoutManager"

.field public static final tfH:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager$a;


# instance fields
.field private final context:Landroid/content/Context;

.field private tfF:Z

.field public tfG:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private uW:I

.field private vl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34b2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->tfH:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager$a;

    .line 19
    const-string/jumbo v0, "MicroMsg.FinderLiveLayoutManager"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x34b29

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->context:Landroid/content/Context;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->uW:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cOn()I
    .locals 8

    .prologue
    const v7, 0x34b26

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 81
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 61
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->km()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_7

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v5, "getChildAt(i)!!"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const-string/jumbo v6, "getChildAt(i)!!"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 65
    if-eq v4, v2, :cond_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_7

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v5, "getChildAt(i)!!"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    const-string/jumbo v6, "getChildAt(i)!!"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 74
    if-eq v4, v2, :cond_0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private final mB(Z)V
    .locals 4

    .prologue
    const v3, 0x34b25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->cOn()I

    move-result v0

    .line 46
    if-ltz v0, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, "getChildAt(selectedChildIndex)!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    .line 49
    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->uW:I

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_2

    .line 50
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->uW:I

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->tfG:Lf/g/a/m;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->uW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const v2, 0x34b23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LogStory: onLayoutCompleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->tfF:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->mB(Z)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->tfF:Z

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cp(I)V
    .locals 4

    .prologue
    const v3, 0x34b24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LogStory: onScrollStateChanged "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->cp(I)V

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->vl:I

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->vl:I

    if-nez v0, :cond_0

    .line 1044
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->mB(Z)V

    .line 42
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final km()Z
    .locals 2

    .prologue
    const v1, 0x34b28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->km()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kn()Z
    .locals 4

    .prologue
    const v3, 0x34b27

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->getOrientation()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "context.resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
