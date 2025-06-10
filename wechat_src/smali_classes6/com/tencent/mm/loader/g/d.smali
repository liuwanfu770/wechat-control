.class public final Lcom/tencent/mm/loader/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/loader/g/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/b;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 0*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u00010B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015J#\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0017J-\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015J#\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0006\u0010\u001e\u001a\u00020\u0013J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\u0013H\u0002J\u0008\u0010(\u001a\u00020\u0013H\u0002J\u0013\u0010)\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020,H\u0002J\u0014\u0010-\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u0013\u0010.\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010/\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tR\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u00100\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u00100\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "T",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "Lcom/tencent/mm/loader/loader/ITaskLoader;",
        "configuration",
        "Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;",
        "(Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;)V",
        "callbackQueue",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "getConfiguration",
        "()Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;",
        "heavyWork",
        "Lcom/tencent/mm/loader/loader/ILoaderExecutor;",
        "lightWork",
        "mPendingQueue",
        "Lcom/tencent/mm/loader/loader/LoaderPair;",
        "mRunningQueue",
        "addTask",
        "",
        "t",
        "(Lcom/tencent/mm/loader/loader/IWorkTask;)V",
        "callback",
        "(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V",
        "atHead",
        "",
        "(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;Z)V",
        "addTaskAtHead",
        "callInUI",
        "callPrepareInUI",
        "clean",
        "dispatch",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "execute",
        "runnable",
        "Ljava/lang/Runnable;",
        "executeHeavy",
        "initHeavyLoader",
        "initLoader",
        "isInRunningTask",
        "(Lcom/tencent/mm/loader/loader/IWorkTask;)Z",
        "logHead",
        "",
        "register",
        "removeTask",
        "unregister",
        "Companion",
        "libimageloader_release"
    }
.end annotation


# static fields
.field public static final hnw:Lcom/tencent/mm/loader/g/d$a;


# instance fields
.field private final gsD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/loader/g/f",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private hnr:Lcom/tencent/mm/loader/g/a;

.field private hns:Lcom/tencent/mm/loader/g/a;

.field private final hnt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/loader/g/g",
            "<",
            "Lcom/tencent/mm/loader/g/c;",
            "Lcom/tencent/mm/loader/g/f",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field public final hnu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/loader/g/g",
            "<",
            "Lcom/tencent/mm/loader/g/c;",
            "Lcom/tencent/mm/loader/g/f",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private final hnv:Lcom/tencent/mm/loader/g/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/g/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/loader/g/d;->hnw:Lcom/tencent/mm/loader/g/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/g/a/d;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "configuration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/g/d;->hnv:Lcom/tencent/mm/loader/g/a/d;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/loader/g/d;->gsD:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/loader/g/d;->hnt:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/loader/g/d;->hnu:Ljava/util/LinkedList;

    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d;->gsD:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 1

    .prologue
    .line 18
    .line 4054
    new-instance v0, Lcom/tencent/mm/loader/g/d$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/loader/g/d$e;-><init>(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 18
    return-void
.end method

.method private final auN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/loader/g/d;->hnv:Lcom/tencent/mm/loader/g/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/loader/g/a/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/loader/g/d;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final auO()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d;->hnr:Lcom/tencent/mm/loader/g/a;

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d;->hnv:Lcom/tencent/mm/loader/g/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/loader/g/a/d;->auR()Lcom/tencent/mm/loader/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/g/d;->hnr:Lcom/tencent/mm/loader/g/a;

    goto :goto_0
.end method

.method private final auP()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/loader/g/d;->hnt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 147
    const-string/jumbo v1, "MicroMsg.Loader.DefaultTaskLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/loader/g/d;->auN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "DefaultTaskLoader mPendingQueue is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/loader/g/d;->hnu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d;->hnv:Lcom/tencent/mm/loader/g/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/loader/g/a/d;->auT()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 154
    const-string/jumbo v1, "MicroMsg.Loader.DefaultTaskLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/loader/g/d;->auN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "callPrepare RunningQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d;->hnu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " max_run_task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d;->hnv:Lcom/tencent/mm/loader/g/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/loader/g/a/d;->auT()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mPendingQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d;->hnt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/loader/g/d;->hnt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mPendingQueue.removeAt(0)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/loader/g/g;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/loader/g/d;->hnu:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/loader/g/d;->hnv:Lcom/tencent/mm/loader/g/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/loader/g/a/d;->auU()Lcom/tencent/mm/loader/g/a/c;

    move-result-object v2

    .line 1014
    iget-object v1, v0, Lcom/tencent/mm/loader/g/g;->first:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/tencent/mm/loader/g/c;

    invoke-interface {v2, v1}, Lcom/tencent/mm/loader/g/a/c;->a(Lcom/tencent/mm/loader/g/c;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    const-string/jumbo v1, "MicroMsg.Loader.DefaultTaskLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/loader/g/d;->auN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " block retryStrategy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".first"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v1, v0, Lcom/tencent/mm/loader/g/g;->second:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/tencent/mm/loader/g/f;

    if-eqz v1, :cond_3

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/loader/g/g;->first:Ljava/lang/Object;

    .line 160
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/loader/g/c;

    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnO:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/loader/g/f;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V

    :cond_3
    move v0, v4

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_4
    new-instance v3, Lcom/tencent/mm/loader/g/k;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/loader/g/g;->first:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/tencent/mm/loader/g/c;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/loader/g/b;

    new-instance v2, Lcom/tencent/mm/loader/g/d$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/loader/g/d$c;-><init>(Lcom/tencent/mm/loader/g/d;)V

    check-cast v2, Lcom/tencent/mm/loader/g/k$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/loader/g/k;-><init>(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/b;Lcom/tencent/mm/loader/g/k$a;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/loader/g/d;->execute(Ljava/lang/Runnable;)V

    move v0, v4

    .line 183
    goto/16 :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d;->hnt:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/loader/g/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/d;->auN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/loader/g/d;)V
    .locals 0

    .prologue
    .line 18
    .line 3187
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/d;->auP()Z

    .line 18
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d;->hnu:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/loader/g/d;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/d;->auP()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d;->hns:Lcom/tencent/mm/loader/g/a;

    if-nez v0, :cond_0

    .line 3072
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d;->hnv:Lcom/tencent/mm/loader/g/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/loader/g/a/d;->auS()Lcom/tencent/mm/loader/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/g/d;->hns:Lcom/tencent/mm/loader/g/a;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d;->hns:Lcom/tencent/mm/loader/g/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/mm/loader/g/a;->execute(Ljava/lang/Runnable;)V

    .line 204
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/loader/g/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;Z)V

    .line 89
    return-void
.end method

.method public final a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/loader/g/f",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/loader/g/d$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/loader/g/d$b;-><init>(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 125
    return-void
.end method

.method public final a(Lcom/tencent/mm/loader/g/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/g/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/loader/g/d$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/g/d$f;-><init>(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 45
    return-void
.end method

.method public final b(Lcom/tencent/mm/loader/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;)V

    .line 85
    return-void
.end method

.method public final b(Lcom/tencent/mm/loader/g/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/g/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/loader/g/d$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/g/d$h;-><init>(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 51
    return-void
.end method

.method public final c(Lcom/tencent/mm/loader/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/loader/g/d$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/g/d$g;-><init>(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 136
    return-void
.end method

.method public final clean()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mm/loader/g/d$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/g/d$d;-><init>(Lcom/tencent/mm/loader/g/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 199
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/d;->auO()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d;->hnr:Lcom/tencent/mm/loader/g/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/loader/g/a;->execute(Ljava/lang/Runnable;)V

    .line 209
    :cond_0
    return-void
.end method
