.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$18;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .prologue
    const v4, 0x39453

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$18;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$18;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWw()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 428
    :goto_0
    if-eqz v0, :cond_1

    .line 429
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aa;->II(J)V

    .line 433
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fUi()V

    goto :goto_1
.end method
