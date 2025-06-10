.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0002\u000b\u000e\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFavMonitor;",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/IFeedFlowMonitor;",
        "()V",
        "mActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "mFeedFlowCallback",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FeedFlowCallback;",
        "mFeedMonitor",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/feed/FeedMonitor;",
        "mListener",
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFavMonitor$mListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFavMonitor$mListener$1;",
        "mSmoothListener",
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFavMonitor$mSmoothListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFavMonitor$mSmoothListener$1;",
        "convertState",
        "",
        "scrollState",
        "free",
        "",
        "monitor",
        "cmd",
        "aName",
        "",
        "activity",
        "report",
        "startMonitor",
        "stopMonitor",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rFq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$a;


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

.field private final rFl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

.field private rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

.field private final rFo:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$b;

.field private final rFp:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f989

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2f988

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 27
    const/16 v1, 0x9

    .line 28
    const-string/jumbo v2, "18260"

    .line 29
    const-string/jumbo v3, "1009"

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$b;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFo:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$b;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$c;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFp:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic EF(I)I
    .locals 1

    .prologue
    .line 18
    .line 1119
    packed-switch p0, :pswitch_data_0

    .line 1130
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0

    .line 1121
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1124
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1127
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x2f983

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "aName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "HABBYGE-MALI.FinderFavMonitor"

    const-string/jumbo v1, "monitor: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 56
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 38
    :pswitch_0
    if-eqz p3, :cond_0

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2dc

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 45
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 49
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2de

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 53
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2df

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final cye()V
    .locals 4

    .prologue
    const v3, 0x2f985

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->cye()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cyn()V
    .locals 4

    .prologue
    const v3, 0x2f984

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFo:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$b;

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFp:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d$c;

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final free()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2f986

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 73
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final report()V
    .locals 4

    .prologue
    const v3, 0x2f987

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/d;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
