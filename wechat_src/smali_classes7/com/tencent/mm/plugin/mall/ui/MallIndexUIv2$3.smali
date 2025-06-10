.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dFP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$3;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v8, 0x3ae8e

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a18

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 790
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4074

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$3;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$3;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/zg$b;->dEf:Z

    .line 1759
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1760
    const-string/jumbo v3, "key_default_show_currency"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1761
    const-string/jumbo v1, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletPasswordSettingUI"

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 792
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
