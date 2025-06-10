.class final Lcom/tencent/mm/plugin/collect/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/c;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHb:J

.field final synthetic pKl:Lcom/tencent/mm/plugin/collect/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/c;J)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->pKl:Lcom/tencent/mm/plugin/collect/ui/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->pHb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0xfaba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-eqz p2, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.CollectPayInfoPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->pHb:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/d;->HU(Ljava/lang/String;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->pKl:Lcom/tencent/mm/plugin/collect/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/c;->a(Lcom/tencent/mm/plugin/collect/ui/c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->pKl:Lcom/tencent/mm/plugin/collect/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/c;->b(Lcom/tencent/mm/plugin/collect/ui/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectPayInfoPreference"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
