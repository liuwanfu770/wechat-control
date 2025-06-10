.class public final Lcom/tencent/mm/plugin/finder/upload/action/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/action/g;->a(Lcom/tencent/mm/plugin/finder/upload/action/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/plugin/finder/upload/action/h;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/upload/action/FollowActionMgr$doPost$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/plugin/finder/upload/action/FollowActionTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ugJ:Lcom/tencent/mm/plugin/finder/upload/action/g;

.field final synthetic ugx:Lcom/tencent/mm/plugin/finder/upload/action/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/g;Lcom/tencent/mm/plugin/finder/upload/action/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/upload/action/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/g$b;->ugJ:Lcom/tencent/mm/plugin/finder/upload/action/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/action/g$b;->ugx:Lcom/tencent/mm/plugin/finder/upload/action/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 5

    .prologue
    const v4, 0x359fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    check-cast p1, Lcom/tencent/mm/plugin/finder/upload/action/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugI:Lcom/tencent/mm/plugin/finder/upload/action/g$a;

    .line 2023
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1123
    const-string/jumbo v1, "task callback "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g$b;->ugJ:Lcom/tencent/mm/plugin/finder/upload/action/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/g$b;->ugx:Lcom/tencent/mm/plugin/finder/upload/action/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/g;->a(Lcom/tencent/mm/plugin/finder/upload/action/g;Lcom/tencent/mm/plugin/finder/upload/action/e;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g$b;->ugJ:Lcom/tencent/mm/plugin/finder/upload/action/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/action/g;->dbS()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2025
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/upload/action/h;->ugy:Z

    .line 1128
    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g$b;->ugJ:Lcom/tencent/mm/plugin/finder/upload/action/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/action/g;->a(Lcom/tencent/mm/plugin/finder/upload/action/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 3019
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/upload/action/h;->ugz:Lcom/tencent/mm/plugin/finder/upload/action/e;

    .line 1129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g$b;->ugJ:Lcom/tencent/mm/plugin/finder/upload/action/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/action/g;->b(Lcom/tencent/mm/plugin/finder/upload/action/g;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g$b;->ugJ:Lcom/tencent/mm/plugin/finder/upload/action/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/action/g;->b(Lcom/tencent/mm/plugin/finder/upload/action/g;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/a;->ugm:Lcom/tencent/mm/plugin/finder/upload/action/a$a;

    .line 4007
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/a;->dck()J

    move-result-wide v2

    .line 1132
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
