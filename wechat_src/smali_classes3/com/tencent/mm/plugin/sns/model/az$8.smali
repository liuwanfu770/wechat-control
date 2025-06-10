.class final Lcom/tencent/mm/plugin/sns/model/az$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;

.field final synthetic BuU:Lcom/tencent/mm/plugin/sns/model/bg;

.field final synthetic BuV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;Lcom/tencent/mm/plugin/sns/model/bg;Z)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuU:Lcom/tencent/mm/plugin/sns/model/bg;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x176e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuU:Lcom/tencent/mm/plugin/sns/model/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/bg;->dfA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuU:Lcom/tencent/mm/plugin/sns/model/bg;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 635
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/bg;->BvP:Ljava/lang/String;

    .line 637
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "offer [%b] video task[%s] to queue "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuU:Lcom/tencent/mm/plugin/sns/model/bg;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuV:Z

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuU:Lcom/tencent/mm/plugin/sns/model/bg;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 643
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuL:Ljava/util/Map;

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuU:Lcom/tencent/mm/plugin/sns/model/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuU:Lcom/tencent/mm/plugin/sns/model/bg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 635
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$8;->BuU:Lcom/tencent/mm/plugin/sns/model/bg;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_1
.end method
