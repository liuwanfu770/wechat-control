.class public final Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010&\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020\tH\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0002J \u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0016J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0016J \u0010/\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0016J \u00100\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0016J\u0012\u00101\u001a\u00020\u00172\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u00104\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0005H\u0016J$\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\n\u00107\u001a\u000608R\u00020+2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00109\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J$\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00052\n\u00107\u001a\u000608R\u00020+2\u0006\u00102\u001a\u000203H\u0016J\u0008\u0010<\u001a\u00020\u0017H\u0002J\u0010\u0010=\u001a\u00020\u00172\u0008\u0008\u0002\u0010>\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRL\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bRL\u0010\u001c\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\"\u0004\u0008 \u0010\u001bR\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006@"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;",
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
        "forceUpdateOnNextLayout",
        "isScrollEnabled",
        "()Z",
        "setScrollEnabled",
        "(Z)V",
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
        "scrollCallback",
        "",
        "offset",
        "getScrollCallback",
        "setScrollCallback",
        "scrollState",
        "<set-?>",
        "selectedPosition",
        "getSelectedPosition",
        "()I",
        "canScrollHorizontally",
        "canScrollVertically",
        "findSelectedChildIndex",
        "onItemsAdded",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "positionStart",
        "itemCount",
        "onItemsChanged",
        "onItemsRemoved",
        "onItemsUpdated",
        "onLayoutCompleted",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "onScrollStateChanged",
        "scrollHorizontallyBy",
        "dx",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "scrollToPosition",
        "scrollVerticallyBy",
        "dy",
        "updateScroll",
        "updateSelectedChild",
        "force",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dif:Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GalleryLayoutManager"


# instance fields
.field public Die:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public grK:Z

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

.field public uW:I

.field private vl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d47f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->Dif:Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager$a;

    .line 19
    const-string/jumbo v0, "MicroMsg.GalleryLayoutManager"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1d47e

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;-><init>(Landroid/content/Context;IB)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const v1, 0x1d47c

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->grK:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IB)V
    .locals 2

    .prologue
    const v1, 0x1d47d

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cOn()I
    .locals 8

    .prologue
    const v7, 0x1d476

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 124
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 104
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->km()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_7

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v5, "getChildAt(i)!!"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

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

    .line 108
    if-eq v4, v2, :cond_0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_7

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v5, "getChildAt(i)!!"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

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

    .line 117
    if-eq v4, v2, :cond_0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1d473

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recycler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v2

    .line 59
    const/4 v0, -0x1

    add-int/lit8 v3, p1, 0x1

    if-le v3, v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 59
    :cond_1
    if-lt v0, v2, :cond_0

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->vl:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "horizontal Drag to end, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->kT()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const v2, 0x1d471

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LogStory: onLayoutCompleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->tfF:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->mB(Z)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->tfF:Z

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const v2, 0x1d477

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LogStory: onItemsChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->tfF:Z

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1d474

    const/16 v7, 0x20

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recycler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v2

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LogStory: vertical "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    add-int/lit8 v3, p1, 0x1

    if-le v3, v2, :cond_3

    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1133
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    .line 1134
    const/4 v0, 0x0

    .line 1148
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->Die:Lf/g/a/m;

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 74
    :cond_3
    if-lt v0, v2, :cond_0

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->vl:I

    if-ne v0, v6, :cond_0

    .line 77
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vertical Drag to end, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->kT()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 1136
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    const-string/jumbo v1, "getChildAt(0)!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->kn()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1139
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->bI(Landroid/view/View;)I

    move-result v3

    .line 1140
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->bG(Landroid/view/View;)I

    move-result v0

    .line 1141
    int-to-float v3, v3

    neg-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    .line 1143
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->bH(Landroid/view/View;)I

    move-result v3

    .line 1144
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->bF(Landroid/view/View;)I

    move-result v0

    .line 1145
    int-to-float v3, v3

    neg-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto/16 :goto_1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const v2, 0x1d478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    if-lt v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->tfF:Z

    .line 161
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ca(I)V
    .locals 4

    .prologue
    const v3, 0x1d47b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogStory: scrollToPosition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ca(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->Die:Lf/g/a/m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cp(I)V
    .locals 4

    .prologue
    const v3, 0x1d472

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LogStory: onScrollStateChanged "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->cp(I)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->vl:I

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->vl:I

    if-nez v0, :cond_0

    .line 1087
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->mB(Z)V

    .line 55
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const v3, 0x1d479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogStory: onItemsRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    if-lt v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->tfF:Z

    .line 169
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const v3, 0x1d47a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogStory: onItemsUpdated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView;II)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    if-lt v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->tfF:Z

    .line 177
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final km()Z
    .locals 2

    .prologue
    const v1, 0x1d46f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->grK:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->km()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final kn()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1d470

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->grK:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getItemCount()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mB(Z)V
    .locals 4

    .prologue
    const v3, 0x1d475

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->cOn()I

    move-result v0

    .line 89
    if-ltz v0, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, "getChildAt(selectedChildIndex)!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    .line 92
    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_2

    .line 93
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->tfG:Lf/g/a/m;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
