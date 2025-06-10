.class public Lcom/tencent/mm/plugin/finder/view/builder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;
.implements Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/builder/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001nB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010T\u001a\u00020>2\u0006\u0010U\u001a\u00020VJ\u0006\u0010W\u001a\u00020>J\u0006\u0010X\u001a\u00020>J\u0018\u0010Y\u001a\u00020>2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010N\u001a\u00020OH\u0016J \u0010Z\u001a\u00020>2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010[\u001a\u00020%2\u0006\u0010\\\u001a\u00020VH\u0016J \u0010]\u001a\u00020>2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010$\u001a\u00020%2\u0006\u0010\\\u001a\u00020VH\u0016J\u0018\u0010^\u001a\u00020>2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00103\u001a\u00020%H\u0016J\u0018\u0010_\u001a\u00020>2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020.H\u0016J\u0008\u0010c\u001a\u00020>H\u0016J\u0018\u0010d\u001a\u00020>2\u0006\u0010e\u001a\u00020V2\u0006\u0010f\u001a\u00020VH\u0016J\u0010\u0010g\u001a\u00020>2\u0006\u0010h\u001a\u00020iH\u0016J\u0006\u0010j\u001a\u00020>J\u0006\u0010k\u001a\u00020>J\u0014\u0010l\u001a\u00020>2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020>0=R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R\u001a\u00106\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR\u001a\u00109\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010\u001dR \u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR&\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020>0DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u001b\"\u0004\u0008M\u0010\u001dR\u001a\u0010N\u001a\u00020OX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006o"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/builder/FinderTimelineDrawerBuilder;",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$Builder;",
        "Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$OnOpenDrawerListener;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;",
        "(Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;)V",
        "commentDrawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;",
        "getCommentDrawer",
        "()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;",
        "setCommentDrawer",
        "(Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "drawerFooter",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;",
        "getDrawerFooter",
        "()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;",
        "setDrawerFooter",
        "(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V",
        "headerErrTip",
        "Landroid/view/View;",
        "getHeaderErrTip",
        "()Landroid/view/View;",
        "setHeaderErrTip",
        "(Landroid/view/View;)V",
        "headerErrTv",
        "Landroid/widget/TextView;",
        "getHeaderErrTv",
        "()Landroid/widget/TextView;",
        "setHeaderErrTv",
        "(Landroid/widget/TextView;)V",
        "headerLayout",
        "Landroid/widget/FrameLayout;",
        "getHeaderLayout",
        "()Landroid/widget/FrameLayout;",
        "setHeaderLayout",
        "(Landroid/widget/FrameLayout;)V",
        "headerTitleTv",
        "getHeaderTitleTv",
        "setHeaderTitleTv",
        "lastHideVKBTime",
        "",
        "getLastHideVKBTime",
        "()I",
        "setLastHideVKBTime",
        "(I)V",
        "loadingLayout",
        "getLoadingLayout",
        "setLoadingLayout",
        "loadingView",
        "getLoadingView",
        "setLoadingView",
        "nothingView",
        "getNothingView",
        "setNothingView",
        "onBackPressed",
        "Lkotlin/Function0;",
        "",
        "getOnBackPressed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnBackPressed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCloseBtnClick",
        "Lkotlin/Function1;",
        "getOnCloseBtnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCloseBtnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getPresenter",
        "()Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;",
        "retryView",
        "getRetryView",
        "setRetryView",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "getRlLayout",
        "()Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "setRlLayout",
        "(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V",
        "enableRefresh",
        "enable",
        "",
        "hideAllTips",
        "hideLoading",
        "onBuildDrawerBody",
        "onBuildDrawerFooter",
        "footerLayout",
        "fullScreen",
        "onBuildDrawerHeader",
        "onBuildLoading",
        "onDrawerCreated",
        "drawer",
        "Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;",
        "scene",
        "onDrawerDetach",
        "onDrawerOpen",
        "isOpen",
        "isBegin",
        "onDrawerTranslation",
        "percent",
        "",
        "showLoading",
        "showNothingTips",
        "showRetryView",
        "onClick",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uAV:Lcom/tencent/mm/plugin/finder/view/builder/b$a;


# instance fields
.field public context:Landroid/content/Context;

.field public heK:Landroid/view/View;

.field public sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field public final sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

.field public uAG:Landroid/widget/TextView;

.field public uAH:Landroid/widget/FrameLayout;

.field public uAI:Landroid/widget/FrameLayout;

.field public uAJ:Landroid/view/View;

.field public uAK:Landroid/view/View;

.field public uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

.field public uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

.field public uAR:Landroid/view/View;

.field public uAS:Landroid/widget/TextView;

.field uAT:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Landroid/view/View;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field uAU:Lf/g/a/a;
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
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2922f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/builder/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/builder/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAV:Lcom/tencent/mm/plugin/finder/view/builder/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;)V
    .locals 2

    .prologue
    const v1, 0x2922e

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/builder/b$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/builder/b$h;-><init>(Lcom/tencent/mm/plugin/finder/view/builder/b;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAT:Lf/g/a/b;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/builder/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/builder/b$b;-><init>(Lcom/tencent/mm/plugin/finder/view/builder/b;)V

    check-cast v0, Lf/g/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAU:Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Q(ZZ)V
    .locals 15

    .prologue
    const v0, 0x2922a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    if-eqz p1, :cond_16

    if-eqz p2, :cond_16

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_0

    const-string/jumbo v1, "commentDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getShowFooter()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_1

    const-string/jumbo v1, "drawerFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string/jumbo v1, "headerLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f090e89

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v2, :cond_4

    const-string/jumbo v0, "commentDrawer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_5

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_7

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getOnCloseDrawerCallback()Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;

    move-result-object v5

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_8

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getScene()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_9

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1121
    :cond_9
    iget-boolean v7, v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->sIA:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_a

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getRefCommentId()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_b

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getReplyCommentObj()Lcom/tencent/mm/plugin/finder/storage/ag;

    move-result-object v10

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_c

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getUseCache()Z

    move-result v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_d

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getBlinkRefComment()Z

    move-result v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_e

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getCloseComment()Z

    move-result v13

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_f

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getOldVersion()Z

    move-result v14

    move-object v3, p0

    .line 204
    invoke-interface/range {v1 .. v14}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->a(Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;Lcom/tencent/mm/plugin/finder/view/builder/b;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;IZJLcom/tencent/mm/plugin/finder/storage/ag;ZZZZ)V

    const v0, 0x2922a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_1
    return-void

    .line 197
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_11

    const-string/jumbo v1, "drawerFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_12

    const-string/jumbo v1, "commentDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getCloseComment()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_13

    const-string/jumbo v1, "headerLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    const v1, 0x7f090e89

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 201
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_15

    const-string/jumbo v1, "headerLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    const v1, 0x7f090e89

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 207
    :cond_16
    if-nez p1, :cond_17

    if-eqz p2, :cond_17

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->onDetach()V

    .line 210
    :cond_17
    const v0, 0x2922a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V
    .locals 4

    .prologue
    const v3, 0x35fc9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "headerLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAH:Landroid/widget/FrameLayout;

    .line 69
    if-eqz p3, :cond_2

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ce6

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_0
    const v0, 0x7f090ba5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "header.findViewById(R.id.drawer_header_tv)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAG:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f090e8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "header.findViewById(R.id.finder_comment_error_tip)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAR:Landroid/view/View;

    .line 76
    const v0, 0x7f090e8c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "header.findViewById(R.id.finder_comment_error_msg)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAS:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v2, "headerTitleTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 78
    const v0, 0x7f090841

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/builder/b$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/builder/b$g;-><init>(Lcom/tencent/mm/plugin/finder/view/builder/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_1

    const-string/jumbo v2, "commentDrawer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "closeBtn"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->hA(Landroid/view/View;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02c7

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 4

    .prologue
    const v3, 0x29227

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rlLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "MMLayoutInflater.getInfl\u2026t.load_more_footer, null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLoadMoreFooter(Landroid/view/View;)V

    .line 101
    invoke-virtual {p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 103
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 105
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 108
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->lD()V

    .line 110
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->fd(Landroid/content/Context;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 114
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->uCU:Landroid/support/v7/widget/RecyclerView$n;

    .line 114
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/builder/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/view/builder/b$c;-><init>(Lcom/tencent/mm/plugin/finder/view/builder/b;Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->eZ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 144
    invoke-virtual {p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v1, :cond_2

    const-string/jumbo v2, "commentDrawer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getFooterLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/builder/b$d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/finder/view/builder/b$d;-><init>(Lcom/tencent/mm/plugin/finder/view/builder/b;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;I)V
    .locals 5

    .prologue
    const v4, 0x35fc8

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "drawer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "drawer.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->context:Landroid/content/Context;

    .line 58
    const v0, 0x7f090e8a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;->setId(I)V

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    .line 60
    const v0, 0x7f08102a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;->setSquaresBackgroundResource(I)V

    .line 61
    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;->setEnableClickBackgroundToCloseDrawer(Z)V

    move-object v0, p0

    .line 62
    check-cast v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;->setOnOpenDrawerListener(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_0

    const-string/jumbo v2, "commentDrawer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setScene(I)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v2, :cond_1

    const-string/jumbo v0, "commentDrawer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_2

    const-string/jumbo v3, "commentDrawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getScene()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setSelfProfile(Z)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 5

    .prologue
    const v4, 0x29229

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loadingLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAI:Landroid/widget/FrameLayout;

    .line 182
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c047f

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 183
    const v1, 0x7f0908df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "loadingContentLayout.fin\u2026R.id.comment_loading_bar)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->heK:Landroid/view/View;

    .line 184
    const v1, 0x7f0919da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "loadingContentLayout.fin\u2026yId(R.id.no_comment_hint)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAJ:Landroid/view/View;

    .line 185
    const v1, 0x7f091ed3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "loadingContentLayout.fin\u2026.id.retry_comment_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAK:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->heK:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAJ:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "nothingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAK:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v1, "retryView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V
    .locals 5

    .prologue
    const v4, 0x35fca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "footerLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02c6

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 159
    const v1, 0x7f090e8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.finder_comment_footer)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v1, :cond_0

    const-string/jumbo v0, "drawerFooter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/builder/b$e;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/finder/view/builder/b$e;-><init>(Lcom/tencent/mm/plugin/finder/view/builder/b;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setBackClickListener(Lf/g/a/a;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v1, :cond_1

    const-string/jumbo v0, "drawerFooter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/builder/b$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/builder/b$f;-><init>(Lcom/tencent/mm/plugin/finder/view/builder/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setSwitchSceneListener(Lf/g/a/a;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_2

    const-string/jumbo v1, "drawerFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v1, :cond_3

    const-string/jumbo v2, "commentDrawer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1119
    :cond_3
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->toa:Z

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setSelfProfile(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_4

    const-string/jumbo v1, "drawerFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v1, :cond_5

    const-string/jumbo v2, "commentDrawer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getSceneForReply()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setScene(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_6

    const-string/jumbo v1, "drawerFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v1, :cond_7

    const-string/jumbo v2, "commentDrawer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getBanSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setBanSwitchScene(Z)V

    .line 173
    const-string/jumbo v0, "Finder.TimelineDrawerBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drawerFooter.scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v2, :cond_8

    const-string/jumbo v3, "drawerFooter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getScene()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_9

    const-string/jumbo v1, "drawerFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->dgb()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_a

    const-string/jumbo v1, "drawerFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->dgc()V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v1, :cond_b

    const-string/jumbo v0, "commentDrawer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_c

    const-string/jumbo v2, "drawerFooter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    check-cast v0, Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_d

    const-string/jumbo v1, "commentDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v1, :cond_e

    const-string/jumbo v2, "drawerFooter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setFooter(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bm(F)V
    .locals 3

    .prologue
    const v2, 0x2922b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_0

    const-string/jumbo v1, "commentDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2121
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->sIA:Z

    .line 214
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_1

    const-string/jumbo v1, "drawerFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getFooterMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string/jumbo v1, "context"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 218
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dha()Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x2921d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "headerTitleTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dhc()V
    .locals 2

    .prologue
    const v1, 0x35fcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->onDetach()V

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;
    .locals 3

    .prologue
    const v2, 0x2921f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAP:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawerFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;
    .locals 3

    .prologue
    const v2, 0x29220

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAQ:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-nez v0, :cond_0

    const-string/jumbo v1, "commentDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dhf()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x29223

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAR:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "headerErrTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .prologue
    const v2, 0x29222

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v1, "context"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHeaderLayout()Landroid/widget/FrameLayout;
    .locals 3

    .prologue
    const v2, 0x29221

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "headerLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x2921e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hideLoading()V
    .locals 3

    .prologue
    const v2, 0x2922d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loadingLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAK:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "retryView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nP(Z)V
    .locals 5

    .prologue
    const v4, 0x29226

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-eqz p1, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableRefresh(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_1

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRefreshHeader()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_2

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->context:Landroid/content/Context;

    if-nez v1, :cond_3

    const-string/jumbo v2, "context"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0942

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "MMLayoutInflater.getInfl\u2026out.refresh_header, null)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setRefreshHeaderView(Landroid/view/View;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_5

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableRefresh(Z)V

    .line 95
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final showLoading()V
    .locals 5

    .prologue
    const v4, 0x2922c

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loadingLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->heK:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "loadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAJ:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v1, "nothingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAK:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v1, "retryView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
