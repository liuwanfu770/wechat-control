.class public abstract Lcom/tencent/mm/plugin/finder/life/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/life/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/life/SupportLifecycle;",
        "",
        "()V",
        "activateSet",
        "",
        "Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$STATUS;",
        "[Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$STATUS;",
        "observer",
        "Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;",
        "status",
        "isActivity",
        "",
        "isOnAny",
        "isOnCreate",
        "isOnDestroy",
        "isOnPause",
        "isOnResume",
        "isOnStart",
        "isOnStop",
        "life",
        "",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "callback",
        "STATUS",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public sWg:Lcom/tencent/mm/plugin/finder/life/a$a;

.field public final sWh:[Lcom/tencent/mm/plugin/finder/life/a$a;

.field sWi:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/finder/life/a$a;->sWp:Lcom/tencent/mm/plugin/finder/life/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/life/a;->sWg:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/life/a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/life/a$a;->sWj:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/finder/life/a$a;->sWk:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/finder/life/a$a;->sWl:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/finder/life/a$a;->sWp:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/life/a;->sWh:[Lcom/tencent/mm/plugin/finder/life/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "Finder.EventObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "life "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;-><init>(Lcom/tencent/mm/plugin/finder/life/a;Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;Lcom/tencent/mm/ui/MMActivity;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/life/a;->sWi:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/a;->sWi:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 54
    :cond_0
    return-void
.end method
