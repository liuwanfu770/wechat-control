.class public final Lcom/tencent/mm/plugin/appbrand/loading/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u0006J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/loading/PendingIntentPoster;",
        "",
        "()V",
        "TAG",
        "",
        "index",
        "",
        "pendingIntents",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/mm/plugin/appbrand/loading/PendingIntentTask;",
        "add",
        "task",
        "execPendingIntent",
        "",
        "intentKey",
        "getPendingIntentAndRemoveAtomic",
        "peek",
        "updateCtx",
        "",
        "ctx",
        "Landroid/content/Context;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static index:I

.field private static final mfB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/loading/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final mfC:Lcom/tencent/mm/plugin/appbrand/loading/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc696

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/loading/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/loading/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfC:Lcom/tencent/mm/plugin/appbrand/loading/c;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfB:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/loading/e;)I
    .locals 5

    .prologue
    const v4, 0xc692

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfB:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mm/plugin/appbrand/loading/c;->index:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/appbrand/loading/c;->index:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/loading/d;

    sget v1, Lcom/tencent/mm/plugin/appbrand/loading/c;->index:I

    const-string/jumbo v2, "MicroMsg.AppBrand.PendingIntentPoster"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/loading/d;-><init>(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x2ee0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(ILandroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0xc694

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ctx"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfB:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/loading/e;

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrand.PendingIntentPoster"

    const-string/jumbo v1, "updateCtx: get a null task by intentKey = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_1
    const-string/jumbo v1, "<set-?>"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/loading/e;->ctx:Landroid/content/Context;

    .line 55
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final vN(I)Lcom/tencent/mm/plugin/appbrand/loading/e;
    .locals 2

    .prologue
    const v1, 0x38557

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfB:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/loading/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final vO(I)Lcom/tencent/mm/plugin/appbrand/loading/e;
    .locals 5

    .prologue
    const v4, 0xc693

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfB:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/loading/e;

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v1, "MicroMsg.AppBrand.PendingIntentPoster"

    const-string/jumbo v2, "getPendingIntentAndRemoveAtomic: get a null task by intentKey = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfB:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 40
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AppBrand.PendingIntentPoster"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPendingIntentAndRemoveAtomic: brandName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/loading/e;->jMq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 40
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final vP(I)Z
    .locals 11

    .prologue
    const v10, 0xc695

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/loading/c;->vO(I)Lcom/tencent/mm/plugin/appbrand/loading/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 67
    :goto_0
    return v0

    .line 3011
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/loading/e;->ctx:Landroid/content/Context;

    .line 3012
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/loading/e;->intent:Landroid/content/Intent;

    .line 62
    const-string/jumbo v3, "MicroMsg.AppBrand.PendingIntentPoster"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "execPendingIntent: ctx = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4011
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/loading/e;->ctx:Landroid/content/Context;

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/loading/PendingIntentPoster"

    const-string/jumbo v3, "execPendingIntent"

    const-string/jumbo v4, "(I)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/loading/PendingIntentPoster"

    const-string/jumbo v2, "execPendingIntent"

    const-string/jumbo v3, "(I)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    :cond_1
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
