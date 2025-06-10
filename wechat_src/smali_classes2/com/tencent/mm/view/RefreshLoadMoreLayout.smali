.class public Lcom/tencent/mm/view/RefreshLoadMoreLayout;
.super Lcom/tencent/mm/view/HeadFooterLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;,
        Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;,
        Lcom/tencent/mm/view/RefreshLoadMoreLayout$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00b1\u00012\u00020\u00012\u00020\u0002:\u0006\u00b0\u0001\u00b1\u0001\u00b2\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010R\u001a\u00020SH\u0002J\u0016\u0010T\u001a\u00020S2\u000e\u0008\u0002\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0VJ\u0016\u0010W\u001a\u00020S2\u000e\u0008\u0002\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0VJ\u0008\u0010X\u001a\u00020SH\u0002J\u0012\u0010Y\u001a\u00020S2\u0008\u0008\u0002\u0010Z\u001a\u00020\nH\u0004J\u0008\u0010[\u001a\u00020SH\u0002J\u0008\u0010\\\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010]\u001a\u00020\nJ\u0010\u0010^\u001a\u00020S2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010_\u001a\u00020\r2\u0008\u0008\u0002\u0010`\u001a\u00020\rH\u0002J\u0012\u0010a\u001a\u00020\r2\u0008\u0008\u0002\u0010`\u001a\u00020\rH\u0004J\u0008\u0010b\u001a\u00020\rH\u0002J\u0008\u0010c\u001a\u00020\rH\u0016J\u0018\u0010d\u001a\u00020S2\u0010\u0008\u0002\u0010e\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010fJ\u0018\u0010h\u001a\u00020S2\u0010\u0008\u0002\u0010e\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010fJ\u0010\u0010i\u001a\u00020S2\u0008\u0008\u0002\u0010j\u001a\u00020\rJ\u0010\u0010k\u001a\u00020S2\u0008\u0008\u0002\u0010j\u001a\u00020\rJ\u0008\u0010l\u001a\u00020SH\u0016J\u0008\u0010m\u001a\u00020SH\u0014J\u000e\u0010n\u001a\u00020S2\u0006\u0010o\u001a\u00020\nJ\u0016\u0010p\u001a\u00020S2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020g0fH\u0002J\u000e\u0010q\u001a\u00020S2\u0006\u0010o\u001a\u00020\nJ\u0014\u0010r\u001a\u00020S2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020g0fJ\u0010\u0010s\u001a\u00020\r2\u0006\u0010t\u001a\u00020uH\u0016J\u0018\u0010v\u001a\u00020S2\u0006\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0016J\"\u0010v\u001a\u00020S2\u0006\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020\n2\u0008\u0010y\u001a\u0004\u0018\u00010gH\u0016J\u0018\u0010z\u001a\u00020S2\u0006\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0016J \u0010{\u001a\u00020S2\u0006\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0016J\u0018\u0010~\u001a\u00020S2\u0006\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0016J5\u0010\u007f\u001a\u00020S2\u0007\u0010\u0080\u0001\u001a\u00020\r2\u0007\u0010\u0081\u0001\u001a\u00020\n2\u0007\u0010\u0082\u0001\u001a\u00020\n2\u0007\u0010\u0083\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\nH\u0014J\u001b\u0010\u0085\u0001\u001a\u00020S2\u0007\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020\nH\u0014J-\u0010\u0088\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020\u00172\u0007\u0010\u008b\u0001\u001a\u00020\u00172\u0007\u0010\u008c\u0001\u001a\u00020\rH\u0016J$\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020\u00172\u0007\u0010\u008b\u0001\u001a\u00020\u0017H\u0016J7\u0010\u008e\u0001\u001a\u00020S2\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008f\u0001\u001a\u00020\n2\u0007\u0010\u0090\u0001\u001a\u00020\n2\u0008\u0010\u008c\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0016J\\\u0010\u0093\u0001\u001a\u00020S2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u00012\u0007\u0010\u0090\u0001\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\n2\u0007\u0010\u0098\u0001\u001a\u00020\r2\u0007\u0010\u0099\u0001\u001a\u00020\r2\u0008\u0010\u008c\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020\n2\u0007\u0010\u009a\u0001\u001a\u00020\rH\u0016J\u0017\u0010\u009b\u0001\u001a\u00020S2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020g0fH\u0016J\u0017\u0010\u009c\u0001\u001a\u00020S2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020g0fH\u0016J\u0017\u0010\u009d\u0001\u001a\u00020S2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020g0fH\u0016J\u0007\u0010\u009e\u0001\u001a\u00020SJ\u0011\u0010\u009f\u0001\u001a\u00020S2\u0008\u0008\u0002\u0010Z\u001a\u00020\nJ-\u0010\u00a0\u0001\u001a\u00020\r2\u0007\u0010\u00a1\u0001\u001a\u00020\u001f2\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u00a2\u0001\u001a\u00020\n2\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0016J%\u0010\u00a3\u0001\u001a\u00020S2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u00012\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u00a4\u0001\u001a\u00020S2\u0007\u0010\u0090\u0001\u001a\u00020\nH\u0002J\u0007\u0010\u00a5\u0001\u001a\u00020SJ \u0010\u00a6\u0001\u001a\u00020S2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\r\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0VJ\u0010\u0010\u00aa\u0001\u001a\u00020S2\u0007\u0010\u00ab\u0001\u001a\u00020\u001fJ\u0010\u0010\u00ac\u0001\u001a\u00020S2\u0007\u0010\u00ad\u0001\u001a\u00020\u001fJ\u0016\u0010\u00ae\u0001\u001a\u00020S2\r\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0VR\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010(R$\u0010,\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010(R\u000e\u0010/\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00104\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010(R\u000e\u00106\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010(R\u000e\u00109\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008<\u0010(R\u001a\u0010=\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR\u0010\u0010E\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010K\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010!\"\u0004\u0008M\u0010#R\u000e\u0010N\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010?\"\u0004\u0008Q\u0010A\u00a8\u0006\u00b3\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "Lcom/tencent/mm/view/HeadFooterLayout;",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "actionCallback",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback;",
        "getActionCallback",
        "()Lcom/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback;",
        "setActionCallback",
        "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback;)V",
        "damping",
        "",
        "getDamping",
        "()F",
        "setDamping",
        "(F)V",
        "delaySetHasTopMoreRunnable",
        "Ljava/lang/Runnable;",
        "emptyView",
        "Landroid/view/View;",
        "getEmptyView",
        "()Landroid/view/View;",
        "setEmptyView",
        "(Landroid/view/View;)V",
        "value",
        "enableLoadMore",
        "getEnableLoadMore",
        "setEnableLoadMore",
        "(Z)V",
        "enablePullDownHeader",
        "getEnablePullDownHeader",
        "setEnablePullDownHeader",
        "enableRefresh",
        "getEnableRefresh",
        "setEnableRefresh",
        "isAnimation",
        "isAttachLoadMoreAtDown",
        "isAttachRefreshAtDown",
        "isAttachRefreshVisitor",
        "isFirstChangeLayout",
        "isHasBottomMore",
        "setHasBottomMore",
        "isHasPerformHapticFeedback",
        "isHasTopMore",
        "setHasTopMore",
        "isLoadingMore",
        "isPullDownHeader",
        "isRefreshing",
        "setRefreshing",
        "limitBottomRequest",
        "getLimitBottomRequest",
        "()I",
        "setLimitBottomRequest",
        "(I)V",
        "limitTopRequest",
        "getLimitTopRequest",
        "setLimitTopRequest",
        "loadMoreFooter",
        "loadMoreFooterHeight",
        "mainHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "preLoadMoreItemCount",
        "preRefreshItemCount",
        "refreshHeader",
        "getRefreshHeader",
        "setRefreshHeader",
        "refreshHeaderHeight",
        "refreshTargetY",
        "getRefreshTargetY",
        "setRefreshTargetY",
        "animToCollapseHeader",
        "",
        "animToFinishLoadMore",
        "callback",
        "Lkotlin/Function0;",
        "animToFinishRefresh",
        "animToLoadMore",
        "animToRefresh",
        "refreshType",
        "checkEmptyViewVisible",
        "getLoadMoreFooter",
        "getRefreshHeaderHeight",
        "init",
        "isAttachLoadMore",
        "isHard",
        "isAttachRefresh",
        "isFlingScope",
        "isNestedScrollingEnabled",
        "noFooterMore",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "noRefreshMore",
        "onAutoToLoadMore",
        "isSilence",
        "onAutoToRefresh",
        "onChanged",
        "onDetachedFromWindow",
        "onFinishLoadMore",
        "incrementSize",
        "onFinishLoadMore2",
        "onFinishRefresh",
        "onFinishRefresh2",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onItemRangeChanged",
        "positionStart",
        "itemCount",
        "payload",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onNestedFling",
        "target",
        "velocityX",
        "velocityY",
        "consumed",
        "onNestedPreFling",
        "onNotOverScroll",
        "dx",
        "dy",
        "",
        "type",
        "onOverScroll",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "parent",
        "dampingDy",
        "isEnd",
        "isVertical",
        "isTopOverScroll",
        "onPreFinishLoadMore",
        "onPreFinishLoadMoreSmooth",
        "onPreFinishRefresh",
        "onRequestLoadMore",
        "onRequestRefresh",
        "onStartNestedScroll",
        "child",
        "axes",
        "onStopScroll",
        "pullDown",
        "reset",
        "setHasTopMoreDelay",
        "delay",
        "",
        "finish",
        "setLoadMoreFooter",
        "footer",
        "setRefreshHeaderView",
        "header",
        "uiThread",
        "block",
        "ActionCallback",
        "Companion",
        "MoreReason",
        "libmmui_release"
    }
.end annotation


# static fields
.field public static final Ovg:Lcom/tencent/mm/view/RefreshLoadMoreLayout$b;


# instance fields
.field private final DEBUG:Z

.field private OuJ:Z

.field private OuK:Z

.field OuL:Landroid/view/View;

.field private OuM:Landroid/view/View;

.field private OuN:I

.field private OuO:I

.field private OuP:I

.field private OuQ:I

.field private OuR:Z

.field private OuS:I

.field private OuT:I

.field private OuU:I

.field private OuV:F

.field public OuW:Z

.field protected OuX:Z

.field private OuY:Ljava/lang/Runnable;

.field private OuZ:Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

.field private Ova:Z

.field private Ovb:Z

.field private Ovc:Z

.field private Ovd:Z

.field private Ove:Z

.field private Ovf:Z

.field private final idy:Lcom/tencent/mm/sdk/platformtools/au;

.field private isLoadingMore:Z

.field protected isRefreshing:Z

.field private oxY:Landroid/view/View;

.field private wht:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28324

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovg:Lcom/tencent/mm/view/RefreshLoadMoreLayout$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x28322

    const/4 v3, -0x1

    const/4 v2, 0x1

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/HeadFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuN:I

    .line 67
    iput v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuO:I

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 76
    iput v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuU:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuW:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ova:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovb:Z

    .line 386
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovf:Z

    .line 400
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->wht:Z

    .line 138
    invoke-direct {p0, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->init(Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x28323

    const/4 v3, -0x1

    const/4 v2, 0x1

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/HeadFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuN:I

    .line 67
    iput v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuO:I

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 76
    iput v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuU:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuW:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ova:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovb:Z

    .line 386
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovf:Z

    .line 400
    iput-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->wht:Z

    .line 142
    invoke-direct {p0, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->init(Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final BU(Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v9, 0x2830e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-nez v0, :cond_0

    .line 457
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    .line 476
    :goto_0
    return v2

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 461
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 462
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getHeadersHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getHeadersHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->F(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    .line 463
    :cond_4
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 464
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mK()[I

    move-result-object v6

    .line 467
    const-string/jumbo v0, "lastInfo"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    array-length v7, v6

    move v5, v4

    move v3, v4

    :goto_1
    if-ge v5, v7, :cond_5

    aget v8, v6, v5

    move-object v0, v1

    .line 468
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_a

    move v0, v2

    .line 471
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_1

    .line 473
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[isAttachLoadMore] isHard "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " translationY:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " headersHeight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getHeadersHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " loadingLast:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " itemCount "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->dn(Ljava/lang/String;Z)V

    .line 476
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getHeadersHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getHeadersHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_8

    if-eqz v3, :cond_8

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    .line 461
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_2
.end method

.method public static final synthetic a(Lcom/tencent/mm/view/RefreshLoadMoreLayout;I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuS:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuR:Z

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)Z
    .locals 2

    .prologue
    const v1, 0x2eeda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BT(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private akA(I)V
    .locals 5

    .prologue
    const v4, 0x2eedb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    new-instance v1, Lf/g/b/y$c;

    invoke-direct {v1}, Lf/g/b/y$c;-><init>()V

    .line 487
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuU:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 488
    const/4 v0, 0x0

    iput v0, v1, Lf/g/b/y$c;->Qdb:F

    .line 492
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akB(I)V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, v1, Lf/g/b/y$c;->Qdb:F

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$i;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$i;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lf/g/b/y$c;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 512
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 490
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuU:I

    int-to-float v0, v0

    iput v0, v1, Lf/g/b/y$c;->Qdb:F

    goto :goto_0
.end method

.method private akB(I)V
    .locals 5

    .prologue
    const v4, 0x2eee1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    const-string/jumbo v1, "onRequestRefresh000"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    if-nez v0, :cond_0

    .line 656
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    const-string/jumbo v1, "has\'t any more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 683
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isRefreshing:Z

    if-eqz v0, :cond_1

    .line 661
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    const-string/jumbo v1, "isRefreshing..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    :cond_1
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$s;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;I)V

    check-cast v0, Lf/g/a/a;

    .line 675
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 678
    :cond_2
    new-instance v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$r;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->h(Lf/g/a/a;)V

    .line 683
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final akz(I)V
    .locals 6

    .prologue
    const v5, 0x28303

    const/4 v1, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_2

    .line 187
    if-lez p1, :cond_1

    move v0, v1

    .line 191
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovd:Z

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 193
    const-string/jumbo v1, "MicroMsg.RLMoreLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNotOverScroll enablePullDownHeader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 195
    invoke-virtual {p0, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 197
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 187
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 189
    :cond_2
    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 2

    .prologue
    const v1, 0x2eedc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    .line 10040
    invoke-static {}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->gyp()I

    move-result v0

    .line 485
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akA(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/view/RefreshLoadMoreLayout;I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuT:I

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 2

    .prologue
    const v1, 0x28311

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$g;->Ovu:Lcom/tencent/mm/view/RefreshLoadMoreLayout$g;

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->V(Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 2

    .prologue
    const v1, 0x2eee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BW(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 2

    .prologue
    const v1, 0x2eee2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    .line 11040
    invoke-static {}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->gyp()I

    move-result v0

    .line 652
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akB(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 2

    .prologue
    const v1, 0x2831c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->l(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    return-object v0
.end method

.method private gyl()V
    .locals 5

    .prologue
    const v4, 0x28314

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuW:Z

    if-nez v0, :cond_0

    .line 687
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    const-string/jumbo v1, "has\'t any more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 712
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isLoadingMore:Z

    if-eqz v0, :cond_1

    .line 692
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    const-string/jumbo v1, "isLoadingMore..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 695
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isLoadingMore:Z

    .line 696
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    check-cast v0, Lf/g/a/a;

    .line 705
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 706
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 708
    :cond_2
    new-instance v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$p;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->post(Ljava/lang/Runnable;)Z

    .line 712
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic h(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovc:Z

    return-void
.end method

.method private h(Lf/g/a/a;)V
    .locals 4
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
    const v3, 0x28321

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 999
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/view/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/l;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 999
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic i(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuJ:Z

    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const v8, 0x28308

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ad/a$a;->RefreshLoadMoreLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 350
    const-string/jumbo v0, "tArray"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_6

    .line 351
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 352
    if-ne v0, v9, :cond_3

    .line 353
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->V(Landroid/view/View;Z)V

    .line 350
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 360
    :cond_3
    if-nez v0, :cond_2

    .line 361
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 362
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "check footer res "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " i "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    if-eqz v5, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Landroid/view/View;Z)V

    goto :goto_1

    .line 371
    :cond_6
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "has static refreshHeader="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " loadMoreFooter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuK:Z

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isLoadingMore:Z

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    return v0
.end method


# virtual methods
.method protected final BT(Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x2830c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovf:Z

    if-nez v0, :cond_1

    .line 429
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 451
    :goto_0
    return v2

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 432
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 435
    const-string/jumbo v4, "MicroMsg.RLMoreLayout"

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isHard "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " translationY:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " refreshHeaderHeight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " findFirstCompletelyVisibleItemPosition:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kx()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->kx()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 441
    :cond_6
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_c

    .line 442
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mJ()[I

    move-result-object v4

    .line 444
    const-string/jumbo v0, "lastInfo"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    array-length v5, v4

    move v1, v3

    move v0, v3

    :goto_1
    if-ge v1, v5, :cond_8

    aget v6, v4, v1

    .line 445
    if-nez v6, :cond_7

    move v0, v2

    .line 448
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v1

    iget v4, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 451
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0
.end method

.method public final BV(Z)V
    .locals 4

    .prologue
    const v3, 0x2eede

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    const-string/jumbo v1, "[onAutoToRefresh] isSilence="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    if-eqz p1, :cond_0

    .line 637
    invoke-static {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->e(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 641
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final BW(Z)V
    .locals 4

    .prologue
    const v3, 0x2eedf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    const-string/jumbo v1, "[onAutoToLoadMore] isSilence="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    if-eqz p1, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->gyl()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_0
    return-void

    .line 10593
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->gyl()V

    .line 650
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final V(Lf/g/a/a;)V
    .locals 5
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
    const v4, 0x28310

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    int-to-float v0, v0

    neg-float v1, v0

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 562
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "animToFinishRefresh "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rectHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovc:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 590
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$h;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$h;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;FLf/g/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 590
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final W(Lf/g/a/a;)V
    .locals 6
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
    const v5, 0x28312

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 600
    :cond_0
    new-instance v1, Lf/g/b/y$c;

    invoke-direct {v1}, Lf/g/b/y$c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Lf/g/b/y$c;->Qdb:F

    .line 602
    iget-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 603
    const-string/jumbo v2, "MicroMsg.RLMoreLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "animToFinishLoadMore "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rectHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " targetY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lf/g/b/y$c;->Qdb:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_1
    iget v0, v1, Lf/g/b/y$c;->Qdb:F

    iget v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 607
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    int-to-float v0, v0

    neg-float v0, v0

    iput v0, v1, Lf/g/b/y$c;->Qdb:F

    .line 610
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, v1, Lf/g/b/y$c;->Qdb:F

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lf/g/b/y$c;Lf/g/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 632
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/HeadFooterLayout;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v4, 0x28301

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/view/HeadFooterLayout;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/HeadFooterLayout;I)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovd:Z

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovd:Z

    .line 150
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 1515
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    const-string/jumbo v1, "animToCollapseHeader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1518
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$d;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 152
    :cond_1
    if-nez p3, :cond_7

    .line 2427
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BT(Z)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isRefreshing:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 155
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuN:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 156
    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    .line 3041
    invoke-static {}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->gyq()I

    move-result v0

    .line 156
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akA(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_2
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuN:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->c(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 159
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3455
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BU(Z)Z

    move-result v0

    .line 160
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isLoadingMore:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuW:Z

    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 162
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuQ:I

    iget v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuO:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 3593
    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->gyl()V

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_5
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuQ:I

    iget v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuO:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 3596
    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$e;->Ovs:Lcom/tencent/mm/view/RefreshLoadMoreLayout$e;

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Lf/g/a/a;)V

    .line 167
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4427
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BT(Z)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onStopScroll] isAttachRefresh but type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/HeadFooterLayout;IIZZ[IIZ)V
    .locals 11

    .prologue
    const v1, 0x28304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "recyclerView"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "parent"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "consumed"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    if-nez p8, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuY:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuY:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f091f0c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f091df6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 216
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    .line 220
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuY:Ljava/lang/Runnable;

    .line 223
    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BU(Z)Z

    move-result v1

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->D(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    .line 228
    iget-boolean v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovb:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovc:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuN:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    if-nez p8, :cond_4

    .line 229
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->performHapticFeedback(II)Z

    .line 230
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovc:Z

    .line 234
    :cond_4
    const/4 v3, 0x1

    move/from16 v0, p8

    if-ne v0, v3, :cond_9

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isLoadingMore:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuW:Z

    if-nez v3, :cond_6

    :cond_5
    if-eqz v2, :cond_9

    iget-boolean v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isRefreshing:Z

    if-nez v3, :cond_9

    .line 237
    :cond_6
    iget-boolean v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovf:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-gez p3, :cond_7

    .line 238
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    const v1, 0x28304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 239
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->wht:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    if-lez p3, :cond_8

    .line 240
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 242
    :cond_8
    const v1, 0x28304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5427
    :cond_9
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BT(Z)Z

    move-result v3

    .line 5455
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BU(Z)Z

    move-result v4

    .line 247
    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ove:Z

    if-eqz v1, :cond_b

    if-nez p8, :cond_b

    if-eqz p9, :cond_b

    .line 248
    if-ltz p3, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovd:Z

    if-eqz v1, :cond_c

    .line 249
    :cond_a
    invoke-direct {p0, p3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akz(I)V

    .line 250
    const/4 v1, 0x1

    aput p3, p7, v1

    .line 251
    const-string/jumbo v1, "[onOverScroll] pullDown"

    .line 6442
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/view/HeadFooterLayout;->dn(Ljava/lang/String;Z)V

    .line 252
    const v1, 0x28304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovd:Z

    if-eqz v1, :cond_c

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onOverScroll] isPullDownHeader \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7442
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/view/HeadFooterLayout;->dn(Ljava/lang/String;Z)V

    .line 256
    const v1, 0x28304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_c
    if-eqz v2, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isRefreshing:Z

    if-eqz v1, :cond_d

    if-gez p3, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuU:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuU:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 260
    const-string/jumbo v1, "[onOverScroll] isFirstItemReachTop  stopScroll"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->dn(Ljava/lang/String;Z)V

    .line 261
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 262
    const v1, 0x28304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :cond_d
    if-eqz v3, :cond_e

    if-gez p3, :cond_e

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    if-nez v1, :cond_f

    :cond_e
    if-eqz v4, :cond_15

    if-lez p3, :cond_15

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuW:Z

    if-eqz v1, :cond_15

    .line 266
    :cond_f
    int-to-float v2, p3

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuV:F

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_14

    const/high16 v1, 0x40400000    # 3.0f

    :goto_1
    div-float v1, v2, v1

    float-to-int v5, v1

    .line 269
    :goto_2
    if-eqz v3, :cond_10

    if-ltz p3, :cond_11

    :cond_10
    if-eqz v4, :cond_13

    if-lez p3, :cond_13

    .line 271
    :cond_11
    if-eqz v3, :cond_12

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_12
    if-eqz v4, :cond_13

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 278
    invoke-super/range {v1 .. v10}, Lcom/tencent/mm/view/HeadFooterLayout;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/HeadFooterLayout;IIZZ[IIZ)V

    .line 281
    const v1, 0x28304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :cond_14
    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuV:F

    goto :goto_1

    :cond_15
    move v5, p3

    goto :goto_2
.end method

.method public final a(Landroid/view/View;I[I)V
    .locals 2

    .prologue
    const v1, 0x28302

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "consumed"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovd:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akz(I)V

    .line 181
    const/4 v0, 0x1

    aput p2, p3, v0

    .line 183
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    const v1, 0x2eed8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "child"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8035
    iget-boolean v0, p0, Lcom/tencent/mm/view/HeadFooterLayout;->Ost:Z

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-super {p0, p3}, Lcom/tencent/mm/view/HeadFooterLayout;->startNestedScroll(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 9034
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/HeadFooterLayout;->Oss:Z

    .line 297
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final akC(I)V
    .locals 2

    .prologue
    const v1, 0x2eee3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$l;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;I)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->h(Lf/g/a/a;)V

    .line 734
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final akD(I)V
    .locals 2

    .prologue
    const v1, 0x28315

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;I)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->h(Lf/g/a/a;)V

    .line 755
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final au(II)V
    .locals 2

    .prologue
    const v1, 0x2eee4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    if-lez p2, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->aq(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 953
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final av(II)V
    .locals 3

    .prologue
    const v2, 0x2831f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    if-lez p2, :cond_1

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    .line 964
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$n;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$n;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 969
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(II)V
    .locals 2

    .prologue
    const v1, 0x28320

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    if-lez p2, :cond_0

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->at(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 976
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(JLf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2eedd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finish"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$t;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$t;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuY:Ljava/lang/Runnable;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x28319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->k(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 832
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2831a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->h(Lf/g/a/a;)V

    .line 906
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2831e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 956
    if-lez p2, :cond_0

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->e(IILjava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 959
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuZ:Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    return-object v0
.end method

.method public final getDEBUG()Z
    .locals 1

    .prologue
    .line 940
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->DEBUG:Z

    return v0
.end method

.method public final getDamping()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuV:F

    return v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->oxY:Landroid/view/View;

    return-object v0
.end method

.method public final getEnableLoadMore()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->wht:Z

    return v0
.end method

.method public final getEnablePullDownHeader()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ove:Z

    return v0
.end method

.method public final getEnableRefresh()Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovf:Z

    return v0
.end method

.method public final getLimitBottomRequest()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuO:I

    return v0
.end method

.method public final getLimitTopRequest()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuN:I

    return v0
.end method

.method public final getLoadMoreFooter()Landroid/view/View;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    return-object v0
.end method

.method public final getRefreshHeader()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    return-object v0
.end method

.method public final getRefreshHeaderHeight()I
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    return v0
.end method

.method public final getRefreshTargetY()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuU:I

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x28316

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->h(Lf/g/a/a;)V

    .line 794
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x7f09146e

    const/4 v4, 0x0

    const v3, 0x2831b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 910
    invoke-virtual {p0, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setHasBottomMore(Z)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 912
    if-eqz p1, :cond_2

    .line 11046
    iget-object v1, p1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 912
    if-eqz v1, :cond_2

    .line 913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f092e73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 918
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 922
    :goto_1
    return-void

    .line 915
    :cond_2
    const v1, 0x7f101640    # 1.9152436E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 922
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x2831d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 947
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x28317

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    invoke-super {p0}, Lcom/tencent/mm/view/HeadFooterLayout;->onDetachedFromWindow()V

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->reset()V

    .line 818
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x28307

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuR:Z

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return v0

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 345
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/view/HeadFooterLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BT(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuJ:Z

    .line 332
    invoke-direct {p0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BU(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuK:Z

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[onInterceptTouchEvent] ACTION_DOWN isAttachRefreshAtDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuJ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isAttachLoadMoreAtDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->dn(Ljava/lang/String;Z)V

    goto :goto_1

    .line 340
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[onInterceptTouchEvent] ACTION_UP isAttachRefreshAtDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuJ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isAttachLoadMoreAtDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->dn(Ljava/lang/String;Z)V

    goto :goto_1

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x28306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/view/HeadFooterLayout;->onLayout(ZIIII)V

    .line 319
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ova:Z

    if-eqz v0, :cond_0

    .line 320
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ova:Z

    .line 323
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x28305

    const/4 v1, 0x0

    const/4 v3, -0x1

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/HeadFooterLayout;->onMeasure(II)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuQ:I

    .line 309
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuN:I

    if-ne v3, v0, :cond_3

    .line 310
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuN:I

    .line 312
    :cond_3
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuO:I

    if-ne v3, v0, :cond_4

    .line 313
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuQ:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuO:I

    .line 315
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .prologue
    const v1, 0x2eed6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/view/HeadFooterLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    const v1, 0x2eed7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/view/HeadFooterLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0x28318

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ova:Z

    .line 822
    iput-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isRefreshing:Z

    .line 823
    iput-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isLoadingMore:Z

    .line 824
    iput-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuR:Z

    .line 825
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 828
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuZ:Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    return-void
.end method

.method public final setDamping(F)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuV:F

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->oxY:Landroid/view/View;

    return-void
.end method

.method public final setEnableLoadMore(Z)V
    .locals 5

    .prologue
    const v4, 0x2eed9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iput-boolean p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->wht:Z

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->wht:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9355
    invoke-virtual {p0}, Lcom/tencent/mm/view/HeadFooterLayout;->getFooterViews()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9356
    iput-boolean v3, p0, Lcom/tencent/mm/view/HeadFooterLayout;->OsA:Z

    .line 9357
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/HeadFooterLayout;->removeView(Landroid/view/View;)V

    .line 9358
    invoke-virtual {p0}, Lcom/tencent/mm/view/HeadFooterLayout;->requestLayout()V

    .line 9359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[removeFooter] view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isDirty=false hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/HeadFooterLayout;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/view/HeadFooterLayout;->dn(Ljava/lang/String;Z)V

    .line 405
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 407
    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 409
    :cond_2
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set enableLoadMore false and remove footer hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_3
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set enableLoadMore "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEnablePullDownHeader(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ove:Z

    return-void
.end method

.method public final setEnableRefresh(Z)V
    .locals 4

    .prologue
    const v3, 0x2830a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iput-boolean p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovf:Z

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ovf:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9338
    invoke-virtual {p0}, Lcom/tencent/mm/view/HeadFooterLayout;->getHeaderViews()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9339
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/HeadFooterLayout;->removeView(Landroid/view/View;)V

    .line 9340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/HeadFooterLayout;->OsA:Z

    .line 9341
    invoke-virtual {p0}, Lcom/tencent/mm/view/HeadFooterLayout;->requestLayout()V

    .line 391
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 395
    :cond_2
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set enableRefresh false and remove header, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_3
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set enableRefresh "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHasBottomMore(Z)V
    .locals 2

    .prologue
    const v1, 0x28300

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$j;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Lf/g/a/a;)V

    .line 91
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuW:Z

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHasTopMore(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    return-void
.end method

.method public final setLimitBottomRequest(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuO:I

    return-void
.end method

.method public final setLimitTopRequest(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuN:I

    return-void
.end method

.method public final setLoadMoreFooter(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x28309

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "footer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Landroid/view/View;Z)V

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuM:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setRefreshHeader(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    return-void
.end method

.method public final setRefreshHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2830b

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "header"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iput-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->Ova:Z

    .line 416
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->V(Landroid/view/View;Z)V

    .line 417
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableRefresh(Z)V

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setRefreshTargetY(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuU:I

    return-void
.end method

.method protected final setRefreshing(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->isRefreshing:Z

    return-void
.end method
