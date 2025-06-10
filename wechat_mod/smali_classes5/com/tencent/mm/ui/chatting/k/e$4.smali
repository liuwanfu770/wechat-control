.class final Lcom/tencent/mm/ui/chatting/k/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOI:Lcom/tencent/mm/ui/chatting/k/e;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jJ(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x32b40

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    if-ne p1, p2, :cond_2

    .line 565
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onSceneProgressEnd] MsgId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->h(Lcom/tencent/mm/ui/chatting/k/e;)I

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->b(Lcom/tencent/mm/ui/chatting/k/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;Z)Z

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->g(Lcom/tencent/mm/ui/chatting/k/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->f(Lcom/tencent/mm/ui/chatting/k/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->d(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$4$1;-><init>(Lcom/tencent/mm/ui/chatting/k/e$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 589
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->d(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$4$2;-><init>(Lcom/tencent/mm/ui/chatting/k/e$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 589
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
