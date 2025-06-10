.class public final Lcom/tencent/mm/plugin/finder/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/utils/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/DelayLoadingComponent;",
        "",
        "()V",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "delay",
        "",
        "dialogRunnable",
        "Lcom/tencent/threadpool/runnable/FutureEx;",
        "loadingWidget",
        "Lcom/tencent/mm/plugin/finder/utils/LoadingWidget;",
        "begin",
        "",
        "end",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uhs:Lcom/tencent/mm/plugin/finder/utils/b$a;


# instance fields
.field private gY:J

.field private kHQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private tSJ:Lcom/tencent/e/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation
.end field

.field private uhr:Lcom/tencent/mm/plugin/finder/utils/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35a77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/b;->uhs:Lcom/tencent/mm/plugin/finder/utils/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/utils/b;->gY:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/utils/b;)Lcom/tencent/mm/plugin/finder/utils/ac;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/b;->uhr:Lcom/tencent/mm/plugin/finder/utils/ac;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/utils/b;J)V
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/utils/b;->gY:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/utils/b;Lcom/tencent/mm/plugin/finder/utils/ac;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/b;->uhr:Lcom/tencent/mm/plugin/finder/utils/ac;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/utils/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/b;->kHQ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized begin()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x35a75

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/b;->tSJ:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 49
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/utils/b$b;-><init>(Lcom/tencent/mm/plugin/finder/utils/b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/utils/b;->gY:J

    .line 49
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/b;->tSJ:Lcom/tencent/e/i/d;

    .line 53
    const v0, 0x35a75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized end()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x35a76

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/b;->tSJ:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 57
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/utils/b$c;-><init>(Lcom/tencent/mm/plugin/finder/utils/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 60
    const v0, 0x35a76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
