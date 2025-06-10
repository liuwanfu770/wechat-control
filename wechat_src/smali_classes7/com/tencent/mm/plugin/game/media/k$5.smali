.class final Lcom/tencent/mm/plugin/game/media/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/k;->getDataFromNet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFN:Lcom/tencent/mm/plugin/game/media/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/k;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/k$5;->vFN:Lcom/tencent/mm/plugin/game/media/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v2, 0x3ac85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k$5;->vFN:Lcom/tencent/mm/plugin/game/media/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k$5;->vFN:Lcom/tencent/mm/plugin/game/media/k;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/k$5$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/game/media/k$5$1;-><init>(Lcom/tencent/mm/plugin/game/media/k$5;Ljava/util/LinkedList;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/k;->post(Ljava/lang/Runnable;)Z

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
