.class public final Lcom/tencent/mm/plugin/finder/feed/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;
.implements Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;
.implements Lcom/tencent/mm/vending/e/b;
.implements Lcom/tencent/mm/view/recyclerview/d$c;
.implements Lcom/tencent/mm/view/recyclerview/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/f$b;,
        Lcom/tencent/mm/plugin/finder/feed/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;",
        "Lcom/tencent/mm/vending/e/b",
        "<",
        "Lcom/tencent/mm/vending/e/a;",
        ">;",
        "Lcom/tencent/mm/view/recyclerview/d$c",
        "<",
        "Lcom/tencent/mm/view/recyclerview/e;",
        ">;",
        "Lcom/tencent/mm/view/recyclerview/d$d",
        "<",
        "Lcom/tencent/mm/view/recyclerview/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0002\"%\u0018\u0000 \u00b9\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00060\u0007:\u0004\u00b9\u0001\u00ba\u0001B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010h\u001a\u00020\u001eH\u0002J\u0018\u0010i\u001a\u00020\u000c2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u000cH\u0016J\u0008\u0010m\u001a\u00020nH\u0002J\u0008\u0010o\u001a\u00020nH\u0002J\u0018\u0010p\u001a\u00020n2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010q\u001a\u00020kH\u0002J\u0010\u0010r\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020kH\u0002J\u001c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020k0u2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020k0uH\u0002J\u0016\u0010w\u001a\u00020n2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020k0uH\u0002J\u0010\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020yH\u0002J\u0014\u0010{\u001a\u0006\u0012\u0002\u0008\u00030|2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010}\u001a\u00020\u001eH\u0016J\u0008\u0010~\u001a\u000207H\u0016J\u000b\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0002J\u000c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002J\t\u0010\u0083\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u0084\u0001\u001a\u00020\u001eH\u0016J\u0014\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010k2\u0007\u0010\u0088\u0001\u001a\u00020GH\u0016J\u0010\u0010\u0089\u0001\u001a\u00020\u001e2\u0007\u0010\u0088\u0001\u001a\u00020GJ\t\u0010\u008a\u0001\u001a\u00020\u001eH\u0016J)\u0010\u008b\u0001\u001a\u00020n2\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020k0\u008d\u00012\u0006\u0010s\u001a\u00020k2\u0006\u0010l\u001a\u00020\u000cH\u0002J\t\u0010\u008e\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u008f\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u0090\u0001\u001a\u00020\u000cH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020n2\u0007\u0010\u0092\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u0093\u0001\u001a\u00020nH\u0002J\u0019\u0010\u0094\u0001\u001a\u00020n2\u0006\u0010s\u001a\u00020k2\u0006\u0010l\u001a\u00020\u000cH\u0016J(\u0010\u0095\u0001\u001a\u00020n2\u000f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u008d\u00012\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020k0uH\u0002Jr\u0010\u0098\u0001\u001a\u00020n2\u0006\u00100\u001a\u0002012\u0007\u0010\u0099\u0001\u001a\u00020c2\u0006\u00106\u001a\u0002072\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0007\u0010\u009a\u0001\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020G2\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0006\u0010a\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0007\u0010\u009c\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020n2\u0007\u0010\u009d\u0001\u001a\u00020cH\u0017J\u001b\u0010\u009e\u0001\u001a\u00020n2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0006\u0010q\u001a\u00020kH\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020n2\u0006\u0010q\u001a\u00020kH\u0016J\u001b\u0010\u00a2\u0001\u001a\u00020n2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0006\u0010q\u001a\u00020kH\u0016J\u001c\u0010\u00a3\u0001\u001a\u00020n2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u00a5\u0001\u001a\u00020nH\u0016J\u001b\u0010\u00a6\u0001\u001a\u00020n2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0006\u0010s\u001a\u00020kH\u0016J5\u0010\u00a7\u0001\u001a\u00020n2\u000e\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a9\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u001e2\u0007\u0010\u00aa\u0001\u001a\u00020\u0006H\u0016J5\u0010\u00ab\u0001\u001a\u00020\u000c2\u000e\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a9\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u001e2\u0007\u0010\u00aa\u0001\u001a\u00020\u0006H\u0016J\u001c\u0010\u00ac\u0001\u001a\u00020n2\u0008\u0010\u009f\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u001eH\u0016J\u001b\u0010\u00ad\u0001\u001a\u00020n2\u0007\u0010\u00ae\u0001\u001a\u00020\u001e2\u0007\u0010\u00af\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u00b0\u0001\u001a\u00020nH\u0002J\u0012\u0010\u00b1\u0001\u001a\u00020n2\u0007\u0010\u00b2\u0001\u001a\u00020\u001eH\u0002J\u0012\u0010\u00b3\u0001\u001a\u00020n2\u0007\u0010\u00b4\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u00b5\u0001\u001a\u00020nH\u0002J\u0013\u0010\u00b6\u0001\u001a\u00020n2\u0008\u0008\u0002\u0010l\u001a\u00020\u000cH\u0002J\u0007\u0010\u00b7\u0001\u001a\u00020nJ\u0013\u0010\u00b8\u0001\u001a\u00020n2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u001e8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u0010\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0018\u00010,R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008/\u0010\u0010R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010\u0010R\u000e\u0010;\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u0010\u0010R\u000e\u0010>\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010H\u001a\u0004\u0018\u00010I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u000e\"\u0004\u0008N\u0010\u0010R\u001a\u0010O\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010 \"\u0004\u0008Q\u0010RR\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\u0004\u0018\u00010ZX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008`\u0010\u0010R\u000e\u0010a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010b\u001a\u0004\u0018\u00010cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010g\u00a8\u0006\u00bb\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$IModeChangeCallback;",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener;",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemLongClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "authorMentioned",
        "",
        "getAuthorMentioned",
        "()Z",
        "setAuthorMentioned",
        "(Z)V",
        "blinkRefComment",
        "canPreload",
        "getCanPreload",
        "setCanPreload",
        "commentChangeEventListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FinderCommentChangeEvent;",
        "getCommentChangeEventListener",
        "()Lcom/tencent/mm/sdk/event/IListener;",
        "commentClose",
        "getCommentClose",
        "setCommentClose",
        "commentCount",
        "",
        "getCommentCount",
        "()I",
        "commentDataObserver",
        "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$commentDataObserver$1",
        "Lcom/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$commentDataObserver$1;",
        "commentErrorListener",
        "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$commentErrorListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$commentErrorListener$1;",
        "getContext",
        "()Landroid/content/Context;",
        "dataLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentLoader;",
        "diffDataChangeHelper",
        "Lcom/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$DiffDataChangeHelper;",
        "value",
        "downContinue",
        "setDownContinue",
        "drawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;",
        "getDrawer",
        "()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;",
        "setDrawer",
        "(Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;)V",
        "feedObj",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "hasExpandComment",
        "getHasExpandComment",
        "setHasExpandComment",
        "hitCache",
        "isDetached",
        "setDetached",
        "isSingleMode",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "lifeCycleKeeperStore",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "oldVersion",
        "onCloseDrawerCallback",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;",
        "refCommentId",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "safeMode",
        "getSafeMode",
        "setSafeMode",
        "scene",
        "getScene",
        "setScene",
        "(I)V",
        "taskExecutor",
        "Lcom/tencent/mm/loader/loader/SingleTaskExecutor;",
        "getTaskExecutor",
        "()Lcom/tencent/mm/loader/loader/SingleTaskExecutor;",
        "setTaskExecutor",
        "(Lcom/tencent/mm/loader/loader/SingleTaskExecutor;)V",
        "tipDialog",
        "Landroid/app/Dialog;",
        "getTipDialog",
        "()Landroid/app/Dialog;",
        "setTipDialog",
        "(Landroid/app/Dialog;)V",
        "upContinue",
        "setUpContinue",
        "useCache",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/view/builder/FinderTimelineDrawerBuilder;",
        "getViewCallback",
        "()Lcom/tencent/mm/plugin/finder/view/builder/FinderTimelineDrawerBuilder;",
        "setViewCallback",
        "(Lcom/tencent/mm/plugin/finder/view/builder/FinderTimelineDrawerBuilder;)V",
        "calculateCommentCount",
        "canExpand",
        "comment",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "down",
        "checkDownContinue",
        "",
        "checkUpContinue",
        "deleteComment",
        "item",
        "expandLevel2Comments",
        "rootComment",
        "expandTopLevel2Comment",
        "",
        "respList",
        "expandWhenRefToLevel2Comment",
        "filterText",
        "",
        "origin",
        "getAdapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "getCommentScene",
        "getCurrentFeed",
        "getEditText",
        "Lcom/tencent/mm/ui/widget/MMEditText;",
        "getEditTextAvatar",
        "Landroid/widget/ImageView;",
        "getFirstFriendPos",
        "getFirstOtherPos",
        "getItemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getRootComment",
        "rootId",
        "getRootCommentIndex",
        "getUserScene",
        "insertLevel2CommentsAndNotify",
        "level2Comments",
        "",
        "isCommentClose",
        "isSafeMode",
        "isWxScene",
        "keep",
        "p0",
        "loadMoreData",
        "loadMoreLevel2Comments",
        "mergeLocalLevel2Comments",
        "localLevel2Comments",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "onAttach",
        "builder",
        "displayScene",
        "replyCommentObj",
        "oldVer",
        "callback",
        "onClickComment",
        "view",
        "Landroid/view/View;",
        "onClickCommentDelete",
        "onClickMore",
        "onClickResendComment",
        "position",
        "onDetach",
        "onExpandClick",
        "onItemClick",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "holder",
        "onItemLongClick",
        "onLikeComment",
        "onModeChange",
        "from",
        "to",
        "onRecoverRecyclerViewTrans",
        "onReply",
        "sceneForReply",
        "onScrollIdle",
        "lastVisiblePosition",
        "preloadNextPage",
        "refreshData",
        "setCommentCountView",
        "transToDiscoverComment",
        "Companion",
        "DiffDataChangeHelper",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sIK:Lcom/tencent/mm/plugin/finder/feed/f$a;


# instance fields
.field final context:Landroid/content/Context;

.field private dDW:Z

.field private volatile isDetached:Z

.field private volatile lastBuffer:Lcom/tencent/mm/bv/b;

.field private final sHs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private sIA:Z

.field private sIB:Z

.field private sIC:Lcom/tencent/mm/loader/g/i;

.field sID:Z

.field private sIE:Z

.field sIF:Z

.field private sIG:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

.field private sIH:Lcom/tencent/mm/plugin/finder/feed/f$e;

.field private final sII:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ho;",
            ">;"
        }
    .end annotation
.end field

.field private final sIJ:Lcom/tencent/mm/plugin/finder/feed/f$d;

.field final sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

.field private sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

.field private sIv:Lcom/tencent/mm/plugin/finder/feed/f$b;

.field private sIw:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;

.field private sIx:Z

.field private sIy:Z

.field private sIz:Z

.field scene:I

.field private stb:J

.field public sxQ:Z

.field private sxh:Z

.field tipDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2873f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIK:Lcom/tencent/mm/plugin/finder/feed/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x341c9

    const/4 v1, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIz:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sxh:Z

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->dDW:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->isDetached:Z

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$e;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIH:Lcom/tencent/mm/plugin/finder/feed/f$e;

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sII:Lcom/tencent/mm/sdk/b/c;

    .line 859
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIJ:Lcom/tencent/mm/plugin/finder/feed/f$d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 2

    .prologue
    const v1, 0x2873d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->mp(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/f;I)V
    .locals 35

    .prologue
    const v2, 0x2b848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50202
    sget-object v2, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v2, "comment"

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/spam/a;->apr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 50205
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v15

    .line 50206
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getEditText()Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 50207
    :goto_1
    const/4 v4, 0x0

    move-object v2, v3

    .line 50208
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v2, :cond_1

    const-string/jumbo v5, "feedObj"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2d

    move-object v2, v3

    .line 50209
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_2c

    .line 50212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50280
    if-nez v2, :cond_7

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x2b848

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 50205
    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    .line 50206
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 50208
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 50209
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 50280
    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 50281
    new-instance v3, Lf/n/k;

    const-string/jumbo v4, "(\n\n[\\s]*\n)|(\n[\\s]*\n\n)"

    invoke-direct {v3, v4}, Lf/n/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v3, v2, v4}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 50282
    new-instance v3, Lf/n/k;

    const-string/jumbo v4, "(\r\n\r\n[\\s]*\r\n)|(\r\n[\\s]*\r\n\r\n)"

    invoke-direct {v3, v4}, Lf/n/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "\r\n\r\n"

    invoke-virtual {v3, v2, v4}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 50283
    new-instance v3, Lf/n/k;

    const-string/jumbo v4, "[ ]{11,}"

    invoke-direct {v3, v4}, Lf/n/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "          "

    invoke-virtual {v3, v2, v4}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50213
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getEditText()Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_1a

    .line 50214
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/b;->ueJ:Lcom/tencent/mm/plugin/finder/upload/b$a;

    .line 50285
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/b;->dbT()Lcom/tencent/mm/plugin/finder/upload/b;

    move-result-object v2

    .line 50214
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v5, :cond_8

    const-string/jumbo v6, "feedObj"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v6, :cond_9

    const-string/jumbo v7, "feedObj"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v8, :cond_a

    const-string/jumbo v10, "feedObj"

    invoke-static {v10}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v8

    .line 50215
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v10, :cond_b

    const-string/jumbo v11, "feedObj"

    invoke-static {v11}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/utils/t;->Ih(I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIG:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getReason()I

    move-result v16

    .line 50214
    :goto_5
    const-string/jumbo v11, "feedUsername"

    invoke-static {v5, v11}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "objectNonceId"

    invoke-static {v8, v11}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "replyUsername"

    invoke-static {v10, v11}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "username"

    invoke-static {v12, v11}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "nickname"

    invoke-static {v13, v11}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50286
    const-string/jumbo v11, ""

    move/from16 v14, p1

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/finder/upload/b;->a(Lcom/tencent/mm/plugin/finder/upload/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;I)Lcom/tencent/mm/plugin/finder/storage/ag;

    move-result-object v11

    .line 50216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_10

    .line 50217
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    if-nez v2, :cond_e

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x2b848

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 50213
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 50215
    :cond_d
    const/16 v16, 0x0

    goto :goto_5

    .line 50217
    :cond_e
    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    .line 50218
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v2, :cond_f

    const-string/jumbo v4, "feedObj"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    move/from16 v10, p1

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JIIILjava/lang/String;I)V

    .line 50220
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter"

    const-string/jumbo v5, "onReply"

    const-string/jumbo v6, "(I)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "scrollToPosition"

    const-string/jumbo v9, "(I)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v3, "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter"

    const-string/jumbo v4, "onReply"

    const-string/jumbo v5, "(I)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "scrollToPosition"

    const-string/jumbo v8, "(I)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50221
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v2, Lcom/tencent/mm/plugin/finder/feed/f$r;->sJg:Lcom/tencent/mm/plugin/finder/feed/f$r;

    check-cast v2, Lf/g/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Lf/g/a/a;)V

    move-object v2, v11

    .line 50247
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 50292
    iget v4, v3, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuA:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    .line 50293
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->nK(Z)V

    .line 50249
    :cond_12
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getEditText()Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 50252
    :cond_13
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIA:Z

    if-eqz v3, :cond_28

    .line 50253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->dfV()V

    .line 50254
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIG:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getReason()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    .line 50260
    sget-object v3, Lcom/tencent/mm/plugin/finder/feed/model/c;->sPh:Lcom/tencent/mm/plugin/finder/feed/model/c$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v3, :cond_15

    const-string/jumbo v4, "feedObj"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    .line 50299
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/e;->Bt(J)V

    .line 50263
    if-eqz v2, :cond_2c

    .line 50264
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->c(Lcom/tencent/mm/plugin/finder/storage/ag;)Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    .line 50265
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayid:J

    .line 50266
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 50267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v3, :cond_16

    const-string/jumbo v4, "feedObj"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 50268
    new-instance v2, Lcom/tencent/mm/g/a/hq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/hq;-><init>()V

    .line 50269
    iget-object v3, v2, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v4, :cond_17

    const-string/jumbo v5, "feedObj"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_17
    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/hq$a;->feedId:J

    .line 50270
    iget-object v3, v2, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/avd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/avd;-><init>()V

    .line 50271
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v5, :cond_18

    const-string/jumbo v6, "feedObj"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/avd;->commentList:Ljava/util/LinkedList;

    .line 50270
    iput-object v4, v3, Lcom/tencent/mm/g/a/hq$a;->dkB:Lcom/tencent/mm/protocal/protobuf/avd;

    .line 50273
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v2, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    const v2, 0x2b848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50277
    :goto_9
    return-void

    :cond_19
    move-object v2, v11

    .line 50221
    goto/16 :goto_6

    .line 50223
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getEditText()Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_1c

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.storage.LocalFinderCommentObject"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x2b848

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_1b
    const/4 v2, 0x0

    goto :goto_a

    :cond_1c
    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 50287
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 50225
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_20

    .line 50226
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v32

    .line 50229
    :goto_b
    if-eqz v32, :cond_2c

    .line 50233
    move-object/from16 v0, v32

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v32

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 50234
    sget-object v3, Lcom/tencent/mm/plugin/finder/upload/b;->ueJ:Lcom/tencent/mm/plugin/finder/upload/b$a;

    .line 50290
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/b;->dbT()Lcom/tencent/mm/plugin/finder/upload/b;

    move-result-object v16

    .line 50234
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v3, :cond_1d

    const-string/jumbo v4, "feedObj"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v3, :cond_1e

    const-string/jumbo v4, "feedObj"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v3, :cond_1f

    const-string/jumbo v4, "feedObj"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v22

    .line 50235
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v25

    .line 50291
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 50235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v27

    .line 50236
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/utils/t;->Ih(I)Ljava/lang/String;

    move-result-object v28

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v29

    .line 50237
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZM()Z

    move-result v31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIG:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getReason()I

    move-result v34

    :goto_c
    move-object/from16 v23, v9

    move/from16 v30, p1

    move-object/from16 v33, v15

    .line 50234
    invoke-virtual/range {v16 .. v34}, Lcom/tencent/mm/plugin/finder/upload/b;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Lcom/tencent/mm/protocal/protobuf/awi;I)Lcom/tencent/mm/plugin/finder/storage/ag;

    move-result-object v11

    .line 50239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v3, :cond_25

    .line 50240
    sget-object v3, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    if-nez v3, :cond_23

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x2b848

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 50288
    :cond_20
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 50228
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/f;->Aw(J)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 50289
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 50228
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v32

    goto/16 :goto_b

    :cond_21
    const/16 v32, 0x0

    goto/16 :goto_b

    .line 50237
    :cond_22
    const/16 v34, 0x0

    goto :goto_c

    .line 50240
    :cond_23
    check-cast v3, Lcom/tencent/mm/ui/MMActivity;

    check-cast v3, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    .line 50241
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v4, :cond_24

    const-string/jumbo v5, "feedObj"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v9

    move/from16 v10, p1

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JIIILjava/lang/String;I)V

    .line 50244
    :cond_25
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIF:Z

    move-object v2, v11

    goto/16 :goto_6

    .line 50294
    :cond_26
    iget v4, v3, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuA:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    .line 50295
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->bY(Z)V

    goto/16 :goto_7

    .line 50254
    :cond_27
    const v2, 0x2b848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 50277
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_2c

    .line 50300
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAJ:Landroid/view/View;

    if-nez v3, :cond_29

    const-string/jumbo v4, "nothingView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_29
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50301
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAK:Landroid/view/View;

    if-nez v3, :cond_2a

    const-string/jumbo v4, "retryView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2a
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50302
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAI:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2b

    const-string/jumbo v3, "loadingLayout"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50277
    const v2, 0x2b848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 89
    :cond_2c
    const v2, 0x2b848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    :cond_2d
    move-object v2, v4

    goto/16 :goto_8
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/f;Lcom/tencent/mm/bv/b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;)V
    .locals 14

    .prologue
    const v0, 0x2b849

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50304
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->stb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 50305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 50306
    const/4 v3, -0x1

    move-object v1, p1

    .line 50307
    check-cast v1, Ljava/lang/Iterable;

    .line 50763
    const/4 v2, 0x0

    .line 50764
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 50308
    const/4 v6, 0x0

    .line 50780
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 50781
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 50309
    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 50765
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 50310
    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    iget-wide v12, p0, Lcom/tencent/mm/plugin/finder/feed/f;->stb:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_1

    .line 50311
    const/4 v2, 0x1

    move v6, v2

    .line 50312
    goto :goto_1

    .line 50315
    :cond_2
    if-eqz v6, :cond_8

    .line 50782
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 50783
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 50316
    const-string/jumbo v3, "root.commentObj.levelTwoComment"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 50767
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 50776
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50775
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 50317
    sget-object v8, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    const-string/jumbo v8, "commentInfo"

    invoke-static {v2, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v8, :cond_4

    const-string/jumbo v9, "feedObj"

    invoke-static {v9}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    .line 50784
    iget-object v10, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 50785
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 50317
    invoke-static {v2, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v8

    .line 50318
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIB:Z

    if-eqz v2, :cond_6

    .line 50786
    iget-object v2, v8, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 50787
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 50318
    iget-wide v12, p0, Lcom/tencent/mm/plugin/finder/feed/f;->stb:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 50788
    :goto_3
    iput-boolean v2, v8, Lcom/tencent/mm/plugin/finder/model/q;->tpw:Z

    .line 50789
    iget-boolean v2, v8, Lcom/tencent/mm/plugin/finder/model/q;->tpw:Z

    .line 50319
    if-eqz v2, :cond_5

    .line 50320
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIB:Z

    .line 50322
    :cond_5
    if-eqz v8, :cond_3

    .line 50775
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50318
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 50778
    :cond_7
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 50316
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v4

    move v4, v5

    .line 50325
    goto/16 :goto_0

    :cond_8
    move v4, v5

    .line 50327
    goto/16 :goto_0

    .line 50328
    :cond_9
    if-ltz v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 50329
    add-int/lit8 v1, v3, 0x1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIF:Z

    .line 89
    :cond_a
    const v0, 0x2b849

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/q;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2b84b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51697
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    const-string/jumbo v0, "itemList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootComment"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51715
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/finder/feed/model/c;->dI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 51871
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/model/c$c;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51873
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51874
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 51718
    invoke-virtual {v2, v4, v5, p3}, Lcom/tencent/mm/plugin/finder/feed/model/c;->t(JZ)I

    move-result v3

    .line 51719
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 51720
    new-instance v2, Lf/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51875
    iget-object v0, v2, Lf/o;->first:Ljava/lang/Object;

    .line 51697
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51876
    iget-object v0, v2, Lf/o;->second:Ljava/lang/Object;

    .line 51697
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51698
    const-string/jumbo v2, "Finder.DrawerPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insertLevel2CommentsAndNotify, positionInsert:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", itemCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", level2Comments size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", down:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", rootCommentId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51877
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51878
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 51698
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51699
    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 51879
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 51699
    if-ge v1, v2, :cond_5

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 51880
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 51699
    if-gt v2, v3, :cond_5

    .line 51700
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 51701
    if-lez v0, :cond_1

    .line 51702
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    .line 51705
    :cond_1
    if-eqz p3, :cond_3

    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_3

    .line 51706
    add-int/lit8 v0, v1, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    .line 51707
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/f$i;->sIY:Lcom/tencent/mm/plugin/finder/feed/f$i;

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Lf/g/a/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51708
    :cond_3
    if-nez p3, :cond_4

    add-int v3, v1, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 51881
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 51708
    if-ge v3, v4, :cond_4

    .line 51710
    add-int/2addr v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    .line 51700
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .prologue
    const v0, 0x2b84a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 50791
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v2, p1

    .line 50792
    check-cast v2, Ljava/lang/Iterable;

    .line 51209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 50793
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v5, :cond_0

    .line 51210
    const/4 v2, 0x0

    .line 51211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51212
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 50795
    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    iget-wide v10, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 51216
    :goto_3
    if-gez v3, :cond_0

    iget-wide v2, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 50796
    const-string/jumbo v2, "rootComment"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50795
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 51214
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 51211
    goto :goto_1

    .line 51216
    :cond_3
    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 50800
    check-cast v2, Ljava/lang/Iterable;

    .line 51218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 51219
    const/4 v3, 0x0

    .line 51220
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51221
    check-cast v3, Lcom/tencent/mm/plugin/finder/model/q;

    .line 51229
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51230
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 50802
    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_a

    .line 50803
    :goto_6
    if-ltz v4, :cond_6

    .line 50804
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50805
    const-string/jumbo v3, "Finder.DrawerPresenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mergeLocalLevel2Comments, remove level1ExistIndex:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50808
    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v3, :cond_7

    const-string/jumbo v4, "feedObj"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;J)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    .line 50809
    check-cast v3, Ljava/lang/Iterable;

    .line 51226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51231
    iget-object v6, v3, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 50810
    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    .line 50811
    new-instance v6, Lcom/tencent/mm/plugin/finder/model/q;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/finder/model/q;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v7, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 51232
    iput-object v3, v6, Lcom/tencent/mm/plugin/finder/model/q;->tpt:Landroid/text/SpannableString;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 50802
    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    .line 51223
    :cond_a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 51220
    goto/16 :goto_4

    .line 51225
    :cond_b
    const/4 v4, -0x1

    goto :goto_6

    .line 50816
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 50817
    const-string/jumbo v2, "Finder.DrawerPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mergeLocalLevel2Comments, total local size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", level1 size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50820
    :cond_d
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    const v0, 0x2b84a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/f;Z)V
    .locals 1

    .prologue
    const v0, 0x28745

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/f;->mo(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .prologue
    const v0, 0x341ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, p1

    .line 51234
    check-cast v1, Ljava/lang/Iterable;

    .line 51677
    const/4 v2, 0x0

    .line 51678
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 51235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51680
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51681
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 51236
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    .line 51682
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51683
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 51236
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 51237
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/q;

    .line 51684
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51685
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 51237
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    .line 51241
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVS()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 51686
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51687
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 51242
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 51243
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_3

    .line 51688
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51689
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 51244
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 51245
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    const-string/jumbo v7, "level2Comment"

    invoke-static {v2, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v7, :cond_2

    const-string/jumbo v8, "feedObj"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    .line 51690
    iget-object v7, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 51691
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v7

    iget-wide v10, v7, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 51245
    invoke-static {v2, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v2

    .line 51692
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpz:Z

    .line 51245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51243
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 51693
    :cond_3
    iget v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    .line 51249
    sub-int/2addr v2, v6

    .line 51694
    iput v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    .line 51695
    iget v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    .line 51250
    if-gez v2, :cond_4

    .line 51696
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    :cond_4
    move v2, v3

    .line 51256
    goto/16 :goto_0

    .line 89
    :cond_5
    const v1, 0x341ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/f;Z)V
    .locals 1

    .prologue
    const v0, 0x28746

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/f;->mn(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 4

    .prologue
    const v3, 0x28740

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50141
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/mm/loader/g/h;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$j;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/h;-><init>(Lf/g/a/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/g/i;->a(Lcom/tencent/mm/loader/g/h;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final cKX()Landroid/widget/ImageView;
    .locals 2

    .prologue
    const v1, 0x28739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 2

    .prologue
    const v1, 0x28741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIz:Z

    if-nez v0, :cond_0

    .line 50189
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->f(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 2

    .prologue
    const v1, 0x28742

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->mp(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 3

    .prologue
    const v2, 0x28743

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIy:Z

    if-nez v0, :cond_1

    .line 50194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->nP(Z)V

    .line 50198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->gyy()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/f$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIv:Lcom/tencent/mm/plugin/finder/feed/f$b;

    return-object v0
.end method

.method private final getCommentCount()I
    .locals 5

    .prologue
    const v4, 0x28728

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2457
    const-string/jumbo v0, "Finder.DrawerPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "calculateCommentCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 3089
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v2, :cond_0

    const-string/jumbo v3, "feedObj"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 4089
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2458
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v1, :cond_1

    const-string/jumbo v2, "feedObj"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final getEditText()Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 2

    .prologue
    const v1, 0x28738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getEditText()Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x2873b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;
    .locals 3

    .prologue
    const v2, 0x28744

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedObj"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/feed/f;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sxh:Z

    return v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/feed/f;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->stb:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/finder/feed/f;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIz:Z

    return v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/finder/feed/f;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIB:Z

    return v0
.end method

.method private final mn(Z)V
    .locals 4

    .prologue
    const v3, 0x28726

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIy:Z

    .line 108
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "set upContinue "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final mo(Z)V
    .locals 4

    .prologue
    const v3, 0x28727

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIz:Z

    .line 113
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "set downContinue "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final mp(Z)V
    .locals 4

    .prologue
    const v3, 0x2873c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/mm/loader/g/h;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/f$t;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;Z)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/h;-><init>(Lf/g/a/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/g/i;->a(Lcom/tencent/mm/loader/g/h;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1059
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIB:Z

    return-void
.end method


# virtual methods
.method public final Aw(J)Lcom/tencent/mm/plugin/finder/model/q;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2b844

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1562
    :goto_0
    return-object v2

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 40085
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 1208
    check-cast v0, Ljava/lang/Iterable;

    .line 1561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    .line 41013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 41078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 1209
    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1562
    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto :goto_0

    .line 1209
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1562
    goto :goto_2
.end method

.method public final Gg(I)V
    .locals 5

    .prologue
    const v4, 0x2b847

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 50091
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 1391
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preloadNextPage, onScrollIdle, lastVisiblePosition:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dataList size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", canPreload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sID:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1393
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVr()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 50092
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sID:Z

    if-eqz v0, :cond_0

    .line 50095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sID:Z

    .line 50096
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/mm/loader/g/h;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$s;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/h;-><init>(Lf/g/a/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/g/i;->a(Lcom/tencent/mm/loader/g/h;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1398
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 10

    .prologue
    const v0, 0x341c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p4, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32413
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sxQ:Z

    .line 31707
    if-nez v0, :cond_7

    .line 31711
    if-gez p3, :cond_0

    .line 31712
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "onItemClick position:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31713
    const v0, 0x341c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 31715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/finder/feed/model/c;->Gl(I)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v0

    .line 33013
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 31730
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZK()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31731
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34013
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 31731
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "commentObj"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34513
    if-eqz v0, :cond_9

    .line 34514
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuB:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1009da

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->aqy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34518
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    const-string/jumbo v2, "editText"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setShowSoftInputOnFocus(Z)V

    .line 34519
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_2

    const-string/jumbo v2, "editText"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 34520
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->bY(Z)V

    .line 34841
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34842
    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34843
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 34844
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34845
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 34846
    sub-int v1, v0, v2

    .line 34847
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 34848
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 34849
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 34850
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    :cond_7
    const v0, 0x341c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31731
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 34516
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuB:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1009da

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->aqy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 34844
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 34847
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 34850
    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/finder/model/q;)V
    .locals 5

    .prologue
    const v4, 0x341c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 757
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v1, :cond_0

    const-string/jumbo v3, "feedObj"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/plugin/finder/view/a$a;-><init>(Lcom/tencent/mm/plugin/finder/model/q;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 758
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/a$d;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$p;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v1, p2, v0}, Lcom/tencent/mm/plugin/finder/view/a$d;-><init>(Lcom/tencent/mm/plugin/finder/model/q;Lf/g/a/b;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 761
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 762
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 11

    .prologue
    const v10, 0x2872d

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    if-gez p2, :cond_0

    .line 484
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "onLikeComment position:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/feed/model/c;->Gl(I)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v5

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 22041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v1, :cond_1

    const-string/jumbo v2, "feedObj"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 23013
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 23686
    iget v4, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    .line 488
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(JLcom/tencent/mm/plugin/finder/storage/ag;I)Z

    move-result v0

    .line 489
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onLikeComment] position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isLike="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentObj="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24013
    iget-object v3, v5, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    if-nez v0, :cond_2

    move v6, v9

    .line 492
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_9

    .line 494
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 490
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 494
    :cond_3
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v0, :cond_4

    const-string/jumbo v2, "feedObj"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Eb(Ljava/lang/String;)Z

    move-result v8

    .line 496
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWk()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVt()I

    move-result v0

    if-ne v0, v9, :cond_a

    move v0, v9

    .line 502
    :goto_2
    if-eqz v8, :cond_5

    if-ne v0, v9, :cond_5

    .line 503
    if-eqz v6, :cond_b

    .line 25013
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 26013
    iget-object v2, v5, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 26153
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 504
    or-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->HI(I)V

    .line 510
    :cond_5
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/ad;->tpO:Lcom/tencent/mm/plugin/finder/model/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v0, :cond_6

    const-string/jumbo v2, "feedObj"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v0, :cond_7

    const-string/jumbo v4, "feedObj"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v4

    .line 29013
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 510
    iget v7, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/model/ad;->a(Lcom/tencent/mm/protocal/protobuf/awi;JLjava/lang/String;Lcom/tencent/mm/plugin/finder/storage/ag;ZIZ)V

    .line 511
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v1, :cond_8

    const-string/jumbo v2, "feedObj"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Ap(J)V

    .line 513
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 500
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    goto/16 :goto_2

    .line 27013
    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 28013
    iget-object v2, v5, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 28153
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 506
    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->HI(I)V

    goto/16 :goto_3

    .line 514
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/model/q;)V
    .locals 6

    .prologue
    const v5, 0x2872e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 29524
    const v2, 0x7f1010cd

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$f;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/finder/feed/f$f;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/q;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 29591
    const/4 v4, 0x0

    .line 29524
    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 518
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/model/q;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v10, 0x2b845

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rootComment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIF:Z

    .line 1224
    new-instance v4, Lf/g/b/y$d;

    invoke-direct {v4}, Lf/g/b/y$d;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42058
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1224
    :goto_0
    iput v0, v4, Lf/g/b/y$d;->Qdc:I

    .line 1225
    if-eqz p2, :cond_6

    .line 43013
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 43098
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    move-object v0, v1

    .line 42314
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    :goto_1
    if-eqz v2, :cond_5

    .line 1229
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v0, v4, Lf/g/b/y$d;->Qdc:I

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/finder/model/q;II)V

    .line 1230
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1290
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1224
    goto :goto_0

    .line 42317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 44085
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 42317
    check-cast v0, Ljava/lang/Iterable;

    .line 42570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    .line 45013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 45078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 42318
    const-string/jumbo v0, "level2Comments"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    goto :goto_1

    .line 42324
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v2, :cond_4

    new-instance v5, Lcom/tencent/mm/loader/g/h;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$g;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/finder/feed/f$g;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/model/q;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/loader/g/h;-><init>(Lf/g/a/b;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/loader/g/i;->a(Lcom/tencent/mm/loader/g/h;)V

    :cond_4
    move v2, v3

    .line 42336
    goto :goto_1

    .line 1232
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const/4 v0, 0x2

    iget v1, v4, Lf/g/b/y$d;->Qdc:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/finder/model/q;II)V

    .line 1238
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/tencent/mm/loader/g/h;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$k;

    invoke-direct {v0, p0, p1, v4, p2}, Lcom/tencent/mm/plugin/finder/feed/f$k;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;Lcom/tencent/mm/plugin/finder/model/q;Lf/g/b/y$d;Z)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/h;-><init>(Lf/g/a/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/g/i;->a(Lcom/tencent/mm/loader/g/h;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1235
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const/4 v0, 0x3

    iget v1, v4, Lf/g/b/y$d;->Qdc:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/finder/model/q;II)V

    goto :goto_3

    .line 1290
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;Lcom/tencent/mm/plugin/finder/view/builder/b;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;IZJLcom/tencent/mm/plugin/finder/storage/ag;ZZZZ)V
    .locals 11

    .prologue
    const v2, 0x341c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "drawer"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "builder"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "feedObj"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->isDetached:Z

    .line 169
    const-string/jumbo v2, "Finder.DrawerPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAttach "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIG:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    .line 172
    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 173
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIA:Z

    .line 174
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    .line 175
    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIw:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;

    .line 176
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->stb:J

    .line 177
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->dDW:Z

    .line 178
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIB:Z

    .line 179
    new-instance v2, Lcom/tencent/mm/loader/g/i;

    const-string/jumbo v3, "FinderCommentExecutor"

    invoke-direct {v2, v3}, Lcom/tencent/mm/loader/g/i;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIC:Lcom/tencent/mm/loader/g/i;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/loader/g/i;->start()V

    .line 181
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    move-wide/from16 v6, p7

    move/from16 v8, p10

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/finder/feed/model/c;->b(JJZ)Lf/o;

    move-result-object v3

    .line 5000
    iget-object v2, v3, Lf/o;->first:Ljava/lang/Object;

    .line 181
    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/data/e$b;

    .line 6000
    iget-object v3, v3, Lf/o;->second:Ljava/lang/Object;

    .line 181
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 182
    new-instance v5, Lf/g/b/y$d;

    invoke-direct {v5}, Lf/g/b/y$d;-><init>()V

    .line 7000
    iget v3, v2, Lcom/tencent/mm/plugin/finder/storage/data/e$b;->pos:I

    .line 182
    iput v3, v5, Lf/g/b/y$d;->Qdc:I

    .line 8000
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/storage/data/e$b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 9000
    iget-boolean v6, v2, Lcom/tencent/mm/plugin/finder/storage/data/e$b;->sIy:Z

    .line 10000
    iget-boolean v7, v2, Lcom/tencent/mm/plugin/finder/storage/data/e$b;->sIz:Z

    .line 11000
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/storage/data/e$b;->tTy:Z

    .line 183
    iput-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 184
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIx:Z

    .line 185
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/finder/feed/f;->mn(Z)V

    .line 186
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/finder/feed/f;->mo(Z)V

    .line 187
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sxh:Z

    .line 188
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sID:Z

    .line 189
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIE:Z

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIF:Z

    .line 192
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIy:Z

    if-eqz v2, :cond_a

    .line 193
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->nP(Z)V

    .line 203
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setFooterMode(I)V

    .line 204
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-nez v2, :cond_b

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->gX(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 220
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/f$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/finder/feed/f$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIv:Lcom/tencent/mm/plugin/finder/feed/f$b;

    .line 221
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sII:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 224
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIJ:Lcom/tencent/mm/plugin/finder/feed/f$d;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/f$m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/finder/feed/f$m;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;)V

    check-cast v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 252
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setModeChangeCallback(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getCommentCount()I

    move-result v2

    if-gtz v2, :cond_10

    .line 254
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dha()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f101036

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtn()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/f$n;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/finder/feed/f$n;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;Lcom/tencent/mm/plugin/finder/view/builder/b;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    if-eqz p9, :cond_4

    .line 263
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v3

    .line 264
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263
    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v6, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->cKX()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 268
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_11

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->cKX()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 276
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->hideLoading()V

    .line 277
    :cond_6
    if-nez p6, :cond_19

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 16089
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 278
    if-nez v2, :cond_15

    if-nez v4, :cond_15

    .line 16896
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/finder/feed/f;->mp(Z)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->showLoading()V

    .line 294
    :cond_7
    :goto_5
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVV()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 295
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v2

    const v3, 0x7f06057d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setBackgroundColorRes(I)V

    .line 299
    :goto_6
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v2

    const v3, 0x7f08102a

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setSquaresBackgroundResource(I)V

    .line 300
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 301
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getHeaderLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 302
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v2

    if-nez v2, :cond_8

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getEditText()Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 304
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/f$l;

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/plugin/finder/feed/f$l;-><init>(Lcom/tencent/mm/ui/widget/MMEditText;Lcom/tencent/mm/plugin/finder/feed/f;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 310
    const-wide/16 v4, 0xc8

    .line 304
    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    :cond_8
    :goto_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIz:Z

    if-nez v2, :cond_9

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->f(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 328
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIH:Lcom/tencent/mm/plugin/finder/feed/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/f$e;->alive()Lcom/tencent/mm/vending/b/b;

    .line 329
    const v2, 0x341c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 195
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->nP(Z)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->gyy()V

    goto/16 :goto_0

    .line 209
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 11085
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 209
    check-cast v2, Ljava/util/List;

    .line 1509
    const/4 v3, 0x0

    .line 1510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1511
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/q;

    .line 12030
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 12078
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 209
    cmp-long v2, v8, p7

    if-nez v2, :cond_d

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_e

    .line 210
    :goto_a
    if-ltz v3, :cond_2

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 12085
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/q;

    .line 13045
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpw:Z

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v7

    .line 215
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 14013
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 215
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v8

    .line 15013
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 215
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string/jumbo v3, ""

    :cond_c
    invoke-static {v8, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 214
    invoke-virtual {v6, v7, v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 209
    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    .line 1513
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 1510
    goto :goto_8

    .line 1515
    :cond_f
    const/4 v3, -0x1

    goto :goto_a

    .line 225
    :catch_0
    move-exception v2

    .line 226
    const-string/jumbo v3, "Finder.DrawerPresenter"

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 256
    :cond_10
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dha()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f10103a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getCommentCount()I

    move-result v10

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 271
    :cond_11
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    const-string/jumbo v2, ""

    .line 272
    :cond_13
    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v6, v2}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->cKX()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_14
    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto/16 :goto_4

    .line 281
    :cond_15
    if-eqz v4, :cond_16

    iget v2, v5, Lf/g/b/y$d;->Qdc:I

    if-nez v2, :cond_16

    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-nez v2, :cond_16

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIF:Z

    if-nez v2, :cond_16

    .line 283
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 284
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/finder/feed/f;->mo(Z)V

    .line 17896
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/finder/feed/f;->mp(Z)V

    goto/16 :goto_5

    .line 287
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 288
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/f$o;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/finder/feed/f$o;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;Lf/g/b/y$d;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 297
    :cond_18
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v2

    const v3, 0x7f0600ab

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setBackgroundColorRes(I)V

    goto/16 :goto_6

    .line 314
    :cond_19
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v2

    const v3, 0x7f06057d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setSquaresBackgroundResource(I)V

    .line 315
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v2

    const v3, 0x7f06057d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setBackgroundColorRes(I)V

    .line 316
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getHeaderLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getEditText()Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 319
    :cond_1a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sxQ:Z

    if-nez v2, :cond_8

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->bY(Z)V

    goto/16 :goto_7
.end method

.method public final ah(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x28731

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    if-gez p2, :cond_0

    .line 691
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "onClickResendComment position:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 700
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/feed/model/c;->Gl(I)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v0

    .line 30013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 696
    iget v1, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 697
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/b;->ueJ:Lcom/tencent/mm/plugin/finder/upload/b$a;

    .line 30029
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/b;->dbT()Lcom/tencent/mm/plugin/finder/upload/b;

    move-result-object v1

    .line 697
    const-string/jumbo v2, "unsentComment"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30070
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "rePost "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31059
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    .line 31189
    iput v10, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_canRemove:I

    .line 30073
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->Bq(J)V

    .line 30074
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_postTime:J

    .line 30075
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_tryCount:J

    .line 30076
    new-instance v2, Lcom/tencent/mm/plugin/finder/upload/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/upload/a;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/upload/b;->a(Lcom/tencent/mm/plugin/finder/upload/a;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter"

    const-string/jumbo v3, "onClickResendComment"

    const-string/jumbo v4, "(Landroid/view/View;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter"

    const-string/jumbo v2, "onClickResendComment"

    const-string/jumbo v3, "(Landroid/view/View;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 700
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$w;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const v10, 0x341c5

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p4, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v1, "adapter"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "holder"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36413
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sxQ:Z

    .line 35738
    if-eqz v1, :cond_0

    .line 35740
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35744
    :goto_0
    return v3

    .line 35742
    :cond_0
    if-gez p3, :cond_1

    .line 35743
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "onItemLongClick position:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35744
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35746
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/finder/feed/model/c;->Gl(I)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v2

    .line 35747
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 35748
    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/finder/view/a$c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v7, :cond_2

    const-string/jumbo v8, "feedObj"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    if-ne v8, v0, :cond_3

    :goto_1
    invoke-direct {v6, v2, v7, v0}, Lcom/tencent/mm/plugin/finder/view/a$c;-><init>(Lcom/tencent/mm/plugin/finder/model/q;Ljava/lang/String;Z)V

    check-cast v6, Landroid/view/View$OnCreateContextMenuListener;

    .line 35749
    new-instance v7, Lcom/tencent/mm/plugin/finder/view/a$d;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$q;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v7, v2, v0}, Lcom/tencent/mm/plugin/finder/view/a$d;-><init>(Lcom/tencent/mm/plugin/finder/model/q;Lf/g/a/b;)V

    check-cast v7, Lcom/tencent/mm/ui/base/o$g;

    .line 35751
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 37017
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gys()I

    move-result v8

    .line 35751
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 37018
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gyt()I

    move-result v9

    move-object v2, p2

    .line 35748
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 35748
    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/model/q;Z)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v10, 0x2b846

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "comment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46013
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 46039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1340
    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 1341
    if-nez p2, :cond_0

    .line 1342
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1352
    :goto_0
    return v2

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    const-string/jumbo v1, "root"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47030
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 47078
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 46245
    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 46248
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 46386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    .line 48013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 48039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 49030
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 49078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 46249
    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v5

    .line 1345
    :goto_1
    if-nez v0, :cond_3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto :goto_0

    :cond_2
    move v0, v2

    .line 46253
    goto :goto_1

    .line 1345
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1347
    :cond_4
    if-eqz p2, :cond_a

    .line 1349
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    const-string/jumbo v0, "level2Comment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49257
    const/4 v3, -0x1

    .line 49258
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 49389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v4, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    .line 49259
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/c;->b(Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/plugin/finder/model/q;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v4, v1

    move v1, v3

    .line 49260
    goto :goto_2

    .line 49261
    :cond_6
    if-ltz v4, :cond_7

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/c;->a(Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/plugin/finder/model/q;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49262
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/feed/model/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasLevel2ItemAfter cur:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", after:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 1349
    :goto_3
    if-nez v0, :cond_9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 49265
    goto :goto_2

    :cond_8
    move v0, v2

    .line 49266
    goto :goto_3

    .line 1349
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1352
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/c;->c(Lcom/tencent/mm/plugin/finder/model/q;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cKU()I
    .locals 2

    .prologue
    const v1, 0x341c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18058
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 331
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cKV()I
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    return v0
.end method

.method public final cKW()Lcom/tencent/mm/plugin/finder/storage/FinderItem;
    .locals 3

    .prologue
    const v2, 0x28734

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedObj"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKY()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2b843

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getCommentCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dha()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f101036

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 894
    :goto_0
    return-void

    .line 889
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 892
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dha()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f10103a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getCommentCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 894
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cKZ()I
    .locals 4

    .prologue
    const v3, 0x341c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    const/4 v2, -0x1

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 50085
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    move-object v0, v1

    .line 1362
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1363
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    if-eqz v0, :cond_0

    .line 50086
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1363
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1364
    const/4 v0, 0x0

    .line 1368
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 1363
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final cLa()I
    .locals 9

    .prologue
    const v8, 0x341c8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 50087
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    move-object v0, v1

    .line 1376
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1377
    check-cast v1, Ljava/lang/Iterable;

    .line 1572
    const/4 v0, 0x0

    .line 1573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    .line 50088
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 50089
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1378
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 50090
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1380
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1381
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1386
    :goto_1
    return v1

    :cond_1
    move v1, v2

    .line 1384
    goto :goto_0

    .line 1386
    :cond_2
    const/4 v1, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final synthetic cQ(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x28737

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/plugin/finder/view/builder/b;

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39824
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->isDetached:Z

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eZ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 7

    .prologue
    const v6, 0x28736

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 816
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070073

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v2, v0

    .line 817
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/decoration/a;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 818
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070454

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 819
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070455

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 817
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/finder/view/decoration/a;-><init>(Landroid/graphics/drawable/Drawable;I[II)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fd(Landroid/content/Context;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    const v3, 0x28735

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    new-instance v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$h;-><init>(Lcom/tencent/mm/plugin/finder/feed/f;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 803
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 37085
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 784
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    .line 805
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->au(Z)V

    move-object v0, p0

    .line 808
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d$c;

    .line 38045
    iput-object v0, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozz:Lcom/tencent/mm/view/recyclerview/d$c;

    .line 809
    check-cast p0, Lcom/tencent/mm/view/recyclerview/d$d;

    .line 39043
    iput-object p0, v1, Lcom/tencent/mm/view/recyclerview/d;->Ozy:Lcom/tencent/mm/view/recyclerview/d$d;

    .line 811
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final isCommentClose()Z
    .locals 1

    .prologue
    .line 1452
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIE:Z

    return v0
.end method

.method public final keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 2

    .prologue
    const v1, 0x28729

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 15

    .prologue
    const v14, 0x2872b

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->isDetached:Z

    if-eqz v0, :cond_0

    .line 356
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "onDetach: can not detach, because it is not attached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_0
    return-void

    .line 359
    :cond_0
    iput-boolean v13, p0, Lcom/tencent/mm/plugin/finder/feed/f;->isDetached:Z

    .line 360
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sID:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/i;->stop()V

    .line 362
    :cond_1
    iput-object v11, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIC:Lcom/tencent/mm/loader/g/i;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v0, v11

    .line 363
    goto :goto_1

    :cond_3
    move-object v0, v11

    .line 364
    goto :goto_2

    :cond_4
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    move v1, v0

    .line 369
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setFooterMode(I)V

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIJ:Lcom/tencent/mm/plugin/finder/feed/f$d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 372
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 1516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/e/a;

    .line 373
    invoke-interface {v0}, Lcom/tencent/mm/vending/e/a;->dead()V

    goto :goto_4

    .line 366
    :cond_7
    const/4 v0, -0x1

    move v1, v0

    goto :goto_3

    .line 375
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sII:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v0, :cond_9

    const-string/jumbo v2, "feedObj"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getCommentCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v0, :cond_a

    const-string/jumbo v2, "feedObj"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->i(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 381
    const-string/jumbo v0, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onDetach] updateFeedCommentCount feedId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v3, :cond_b

    const-string/jumbo v4, "feedObj"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getCommentCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIw:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;

    if-eqz v2, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getCommentCount()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 18085
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 383
    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;->h(ILjava/util/List;)V

    .line 384
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIA:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->dDW:Z

    if-nez v0, :cond_14

    .line 385
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 18205
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    :cond_e
    :goto_5
    iput-object v11, p0, Lcom/tencent/mm/plugin/finder/feed/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 401
    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/finder/feed/f;->mn(Z)V

    .line 402
    invoke-direct {p0, v13}, Lcom/tencent/mm/plugin/finder/feed/f;->mo(Z)V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/f;->getEditText()Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v13}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setHasBottomMore(Z)V

    .line 405
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 406
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 407
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v11}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 408
    :cond_13
    iput-object v11, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIH:Lcom/tencent/mm/plugin/finder/feed/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/f$e;->dead()V

    .line 411
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 388
    :cond_14
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->stb:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 19085
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 390
    check-cast v0, Ljava/lang/Iterable;

    .line 1519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v12

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_15

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_15
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    .line 20030
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 20078
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 391
    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/feed/f;->stb:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_18

    .line 21046
    iput-boolean v12, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpx:Z

    move v0, v2

    :goto_7
    move v2, v3

    move v1, v0

    .line 395
    goto :goto_6

    :cond_16
    move v6, v1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIy:Z

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIz:Z

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIF:Z

    .line 21071
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_17

    if-ltz v6, :cond_17

    .line 21072
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->sPe:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->sPf:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/finder/feed/model/c$a;->a(JJLjava/util/ArrayList;)V

    .line 21074
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21075
    if-ltz v6, :cond_e

    .line 21076
    sget-boolean v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->sPg:Z

    if-nez v1, :cond_e

    .line 21079
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->sPe:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->sPf:J

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/finder/storage/data/e;->a(JJILcom/tencent/mm/bv/b;ZZZ)V

    goto/16 :goto_5

    :cond_18
    move v0, v1

    goto :goto_7
.end method

.method public final onModeChange(II)V
    .locals 5

    .prologue
    const v4, 0x2872c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const-string/jumbo v0, "Finder.DrawerPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onModeChange] from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    if-nez p2, :cond_2

    .line 21855
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 422
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->isDetached:Z

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v2, :cond_1

    const-string/jumbo v3, "feedObj"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->gX(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
