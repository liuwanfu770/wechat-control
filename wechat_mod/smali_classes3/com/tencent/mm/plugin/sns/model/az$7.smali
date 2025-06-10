.class final Lcom/tencent/mm/plugin/sns/model/az$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/az;->q(Ljava/lang/String;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;

.field final synthetic BuT:Ljava/lang/String;

.field final synthetic idD:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->idD:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x176e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->idD:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 618
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 618
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/az;->a(Lcom/tencent/mm/plugin/sns/model/az;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuL:Ljava/util/Map;

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/bg;

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$7;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4057
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    .line 623
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 624
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
