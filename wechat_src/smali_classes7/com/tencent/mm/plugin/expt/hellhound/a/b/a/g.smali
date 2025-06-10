.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0002\u000c\u000f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFriendMonitor;",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/IFeedFlowMonitor;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "mActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "mFeedFlowCallback",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FeedFlowCallback;",
        "mFeedMonitor",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/feed/FeedMonitor;",
        "mListener",
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFriendMonitor$mListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFriendMonitor$mListener$1;",
        "mSmoothListener",
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFriendMonitor$mSmoothListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFriendMonitor$mSmoothListener$1;",
        "convertState",
        "",
        "scrollState",
        "free",
        "",
        "report",
        "startMonitor",
        "stopMonitor",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rFC:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$a;


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final rFA:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$b;

.field private final rFB:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$c;

.field private final rFl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

.field private rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f9a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFC:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const v4, 0x2f9a2

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 25
    const/16 v1, 0xb

    .line 26
    const-string/jumbo v2, "18260"

    .line 27
    const-string/jumbo v3, "1011"

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$b;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFA:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$b;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$c;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFB:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic EI(I)I
    .locals 1

    .prologue
    .line 16
    .line 1094
    packed-switch p0, :pswitch_data_0

    .line 1105
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0

    .line 1096
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1099
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1102
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1094
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final cye()V
    .locals 4

    .prologue
    const v3, 0x2f9a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "HABBYGE-MALI.FinderFriendMonitor"

    const-string/jumbo v1, "stopMonitor..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->cye()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cyn()V
    .locals 4

    .prologue
    const v3, 0x2f99f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "HABBYGE-MALI.FinderFriendMonitor"

    const-string/jumbo v1, "startMonitor..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFA:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$b;

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFB:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g$c;

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final free()V
    .locals 2

    .prologue
    const v1, 0x2f9a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/g;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final report()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
