.class final Lcom/tencent/mm/plugin/card/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phT:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const v6, 0x1ba75

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1788
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 2115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1788
    if-nez v2, :cond_0

    .line 1789
    const-string/jumbo v1, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v2, "mCardInfo is null, err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1861
    :goto_0
    return v0

    .line 1793
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailUiMenu"

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 3115
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1793
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 4115
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1793
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 5115
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1793
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 6115
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1793
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 7115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    .line 1795
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 8115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    .line 1795
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1796
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 9115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1796
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/e$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/e$5$1;-><init>(Lcom/tencent/mm/plugin/card/ui/e$5;)V

    invoke-static {v2, v7, v0, v7, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 1861
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
