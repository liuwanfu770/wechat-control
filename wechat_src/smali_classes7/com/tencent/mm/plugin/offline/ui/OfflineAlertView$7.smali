.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

.field final synthetic yvb:Lcom/tencent/mm/plugin/wallet_core/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Lcom/tencent/mm/plugin/wallet_core/model/r;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;->yvb:Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x3aec5

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/offline/ui/OfflineAlertView$15"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;->yvb:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->pbE:I

    if-ne v0, v7, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;->yvb:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->bk(Landroid/content/Context;Ljava/lang/String;)V

    .line 538
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4f22

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 539
    const-string/jumbo v0, "com/tencent/mm/plugin/offline/ui/OfflineAlertView$15"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;->yvb:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->pbE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;->yvb:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->FlC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;->yvb:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->FlD:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
