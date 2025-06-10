.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/kt/CommonKt$idle$1",
        "Landroid/os/MessageQueue$IdleHandler;",
        "queueIdle",
        "",
        "libktcomm_release"
    }
.end annotation


# instance fields
.field final synthetic oON:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c$a;->oON:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .prologue
    const v6, 0x39763

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c$a;->oON:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c;->oOM:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 585
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->oNi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->bYI()[Ljava/lang/Integer;

    move-result-object v3

    .line 586
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 587
    sget-object v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->oOH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;I)V

    .line 588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 590
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->oOH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c$a;->oON:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$c;->oOM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;I)V

    .line 59
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
