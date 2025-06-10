.class final Lcom/tencent/mm/plugin/forcenotify/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uQg:Lcom/tencent/mm/plugin/forcenotify/b/a$a;

.field final synthetic uQh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/b/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a$1;->uQg:Lcom/tencent/mm/plugin/forcenotify/b/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a$1;->uQh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x24699

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a$1;->uQg:Lcom/tencent/mm/plugin/forcenotify/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a$1;->uQh:Ljava/lang/String;

    const-string/jumbo v3, "fromUser"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a$1;->uQg:Lcom/tencent/mm/plugin/forcenotify/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/forcenotify/b/a;->b(Lcom/tencent/mm/plugin/forcenotify/b/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->bl(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
