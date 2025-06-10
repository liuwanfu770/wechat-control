.class public final Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;
.implements Lcom/tencent/mm/view/HeadFooterLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;,
        Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$b;,
        Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003cdeB\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB#\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010H\u001a\u00020D2\u0008\u0008\u0002\u0010I\u001a\u00020\u000eJ\u0006\u0010J\u001a\u00020KJ\u0008\u0010L\u001a\u00020DH\u0014J\u0008\u0010M\u001a\u00020DH\u0014J\u0018\u0010N\u001a\u00020D2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000eH\u0016J0\u0010Q\u001a\u00020D2\u0006\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u000bH\u0014J0\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020\u000eH\u0016J0\u0010]\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020\u000eH\u0016J\u0010\u0010^\u001a\u00020D2\u0006\u0010Z\u001a\u00020\u000bH\u0016J\u001a\u0010_\u001a\u00020D2\u0008\u0008\u0002\u0010I\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010`\u001a\u00020D2\u0006\u0010a\u001a\u00020bH\u0016R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R\u000e\u0010,\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001d\"\u0004\u00088\u0010\u001fR\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R/\u0010A\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020D0C\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020D0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    gPj = {
        "Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tencent/mm/view/HeadFooterLayout$OverCallback;",
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
        "value",
        "",
        "canCloseDrawerWhenStop",
        "getCanCloseDrawerWhenStop",
        "()Z",
        "setCanCloseDrawerWhenStop",
        "(Z)V",
        "centerLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "getCenterLayout",
        "()Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "setCenterLayout",
        "(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V",
        "drawerFooterLayout",
        "Landroid/widget/FrameLayout;",
        "getDrawerFooterLayout",
        "()Landroid/widget/FrameLayout;",
        "setDrawerFooterLayout",
        "(Landroid/widget/FrameLayout;)V",
        "drawerHeaderLayout",
        "getDrawerHeaderLayout",
        "setDrawerHeaderLayout",
        "ignoreInterceptViewList",
        "",
        "Landroid/view/View;",
        "getIgnoreInterceptViewList",
        "()Ljava/util/List;",
        "setIgnoreInterceptViewList",
        "(Ljava/util/List;)V",
        "isClosing",
        "setClosing",
        "isKeyboardShow",
        "isOpening",
        "setOpening",
        "keyboardHeightObserver",
        "getKeyboardHeightObserver",
        "()Lcom/tencent/mm/ui/tools/KeyboardHeightObserver;",
        "setKeyboardHeightObserver",
        "(Lcom/tencent/mm/ui/tools/KeyboardHeightObserver;)V",
        "keyboardHeightProvider",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightProvider;",
        "loadingLayout",
        "getLoadingLayout",
        "setLoadingLayout",
        "onLayoutChangeCallback",
        "Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$OnLayoutChangeCallback;",
        "onOpenDrawerListener",
        "Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$OnOpenDrawerListener;",
        "getOnOpenDrawerListener",
        "()Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$OnOpenDrawerListener;",
        "setOnOpenDrawerListener",
        "(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$OnOpenDrawerListener;)V",
        "openAnimation",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "end",
        "closeDrawer",
        "isWithAnim",
        "getRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onKeyboardHeightChanged",
        "height",
        "isResized",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onOverEnd",
        "dx",
        "dy",
        "type",
        "isComsumed",
        "isVertical",
        "onOverStart",
        "onOverStop",
        "openDrawer",
        "setTranslationY",
        "translationY",
        "",
        "Companion",
        "OnLayoutChangeCallback",
        "OnOpenDrawerListener",
        "libmmui_release"
    }
.end annotation


# static fields
.field public static final Oxj:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$a;


# instance fields
.field private OwU:Lcom/tencent/mm/ui/tools/g;

.field private OwW:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

.field private Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field private Oxb:Landroid/widget/FrameLayout;

.field private Oxc:Landroid/widget/FrameLayout;

.field private Oxd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field Oxe:Z

.field private Oxf:Z

.field private Oxg:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$b;

.field private final Oxh:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private Oxi:Z

.field private fPB:Lcom/tencent/mm/ui/tools/h;

.field private uAI:Landroid/widget/FrameLayout;

.field private vkw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2835b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxj:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x28358

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxd:Ljava/util/List;

    .line 52
    new-instance v1, Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 56
    new-instance v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;-><init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxh:Lf/g/a/b;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setOrientation(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c093f

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f091df8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.refresh_load_more_layout)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 71
    const v0, 0x7f091b6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.placeholder_drawer_header)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxc:Landroid/widget/FrameLayout;

    .line 72
    const v0, 0x7f091b6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.placeholder_drawer_footer)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxb:Landroid/widget/FrameLayout;

    .line 73
    const v0, 0x7f091b70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.placeholder_loading_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->uAI:Landroid/widget/FrameLayout;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/view/HeadFooterLayout$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setOverCallback(Lcom/tencent/mm/view/HeadFooterLayout$b;)V

    .line 75
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->fPB:Lcom/tencent/mm/ui/tools/h;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/h;->setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$1;->Oxk:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x28359

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxd:Ljava/util/List;

    .line 52
    new-instance v1, Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 56
    new-instance v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;-><init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxh:Lf/g/a/b;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setOrientation(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c093f

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f091df8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.refresh_load_more_layout)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 71
    const v0, 0x7f091b6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.placeholder_drawer_header)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxc:Landroid/widget/FrameLayout;

    .line 72
    const v0, 0x7f091b6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.placeholder_drawer_footer)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxb:Landroid/widget/FrameLayout;

    .line 73
    const v0, 0x7f091b70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.placeholder_loading_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->uAI:Landroid/widget/FrameLayout;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/view/HeadFooterLayout$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setOverCallback(Lcom/tencent/mm/view/HeadFooterLayout$b;)V

    .line 75
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->fPB:Lcom/tencent/mm/ui/tools/h;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/h;->setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$1;->Oxk:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x2835a

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxd:Ljava/util/List;

    .line 52
    new-instance v1, Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 56
    new-instance v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;-><init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxh:Lf/g/a/b;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setOrientation(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c093f

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f091df8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.refresh_load_more_layout)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 71
    const v0, 0x7f091b6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.placeholder_drawer_header)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxc:Landroid/widget/FrameLayout;

    .line 72
    const v0, 0x7f091b6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.placeholder_drawer_footer)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxb:Landroid/widget/FrameLayout;

    .line 73
    const v0, 0x7f091b70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.placeholder_loading_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->uAI:Landroid/widget/FrameLayout;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/view/HeadFooterLayout$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setOverCallback(Lcom/tencent/mm/view/HeadFooterLayout$b;)V

    .line 75
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->fPB:Lcom/tencent/mm/ui/tools/h;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/h;->setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$1;->Oxk:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V
    .locals 2

    .prologue
    const v1, 0x28350

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->BY(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxg:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$b;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxh:Lf/g/a/b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)Lcom/tencent/mm/ui/tools/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->fPB:Lcom/tencent/mm/ui/tools/h;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->vkw:Z

    return-void
.end method


# virtual methods
.method public final BY(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x2834f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "DrawerSquares"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closeDrawer isClosing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isWithAnim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxe:Z

    if-nez v0, :cond_5

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 138
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxe:Z

    .line 139
    iput-boolean v4, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxf:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->OwW:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;->Q(ZZ)V

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->clearAnimation()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;-><init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 151
    new-instance v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$e;-><init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->vkw:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_1
    return-void

    .line 154
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->clearAnimation()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$f;-><init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 171
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final Gj(I)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final be(ZZ)V
    .locals 7

    .prologue
    const v6, 0x2eeec

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "DrawerSquares"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[openDrawer] isOpening="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", canCloseDrawerWhenStop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxf:Z

    if-nez v0, :cond_2

    .line 97
    invoke-virtual {p0, p2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setCanCloseDrawerWhenStop(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->OwW:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v3}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;->Q(ZZ)V

    .line 100
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxf:Z

    .line 101
    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 103
    new-instance v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;-><init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    check-cast v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$b;

    iput-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxg:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$b;

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setVisibility(I)V

    .line 132
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setTranslationY(F)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxh:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$j;-><init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setTranslationY(F)V

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxf:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->OwW:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;->Q(ZZ)V

    goto :goto_0
.end method

.method public final cLI()V
    .locals 4

    .prologue
    const v3, 0x28356

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxi:Z

    if-eqz v0, :cond_1

    .line 1134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->BY(Z)V

    .line 205
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxh:Lf/g/a/b;

    sget-object v1, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$g;->Oxm:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$g;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCanCloseDrawerWhenStop()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxi:Z

    return v0
.end method

.method public final getCenterLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    return-object v0
.end method

.method public final getDrawerFooterLayout()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxb:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getDrawerHeaderLayout()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getIgnoreInterceptViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxd:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyboardHeightObserver()Lcom/tencent/mm/ui/tools/g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->OwU:Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method

.method public final getLoadingLayout()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->uAI:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getOnOpenDrawerListener()Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->OwW:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    const v1, 0x2834e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x28352

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 184
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x28353

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x2834d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxg:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$b;->gyz()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final s(IIZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v3, 0x28357

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-boolean v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxe:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxf:Z

    if-eqz v2, :cond_1

    .line 214
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 227
    :goto_0
    return v0

    .line 216
    :cond_1
    if-ne p2, v1, :cond_2

    if-nez p3, :cond_2

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_2
    if-nez p3, :cond_3

    if-nez p3, :cond_4

    if-gez p1, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxi:Z

    if-eqz v2, :cond_4

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getTranslationY()F

    move-result v0

    int-to-float v2, p1

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/b/a;->j(FF)F

    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setTranslationY(F)V

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 227
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setCanCloseDrawerWhenStop(Z)V
    .locals 4

    .prologue
    const v3, 0x28355

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxi:Z

    .line 199
    const-string/jumbo v0, "DrawerSquares"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lxl set canCloseDrawerWhenStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCenterLayout(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 2

    .prologue
    const v1, 0x28349

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxa:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setClosing(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxe:Z

    return-void
.end method

.method public final setDrawerFooterLayout(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    const v1, 0x2834a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxb:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDrawerHeaderLayout(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    const v1, 0x2834b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxc:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIgnoreInterceptViewList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2eeeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxd:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->OwU:Lcom/tencent/mm/ui/tools/g;

    return-void
.end method

.method public final setLoadingLayout(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    const v1, 0x2834c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->uAI:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnOpenDrawerListener(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->OwW:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    return-void
.end method

.method public final setOpening(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->Oxf:Z

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 4

    .prologue
    const v3, 0x28354

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->OwW:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;->bm(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final v(IZ)V
    .locals 2

    .prologue
    const v1, 0x28351

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->vkw:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->OwU:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/tools/g;->v(IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_1
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
