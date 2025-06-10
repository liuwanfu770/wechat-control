.class final Lcom/tencent/mm/plugin/sns/model/az$10;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$10;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x176e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$10;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 771
    if-eqz v0, :cond_0

    .line 772
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "download video finish cdnmediaId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/az$10;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 2057
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 772
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$10;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuL:Ljava/util/Map;

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$10;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4057
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 773
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$10;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 5057
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$10;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 6057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/az;->evi()V

    .line 777
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
