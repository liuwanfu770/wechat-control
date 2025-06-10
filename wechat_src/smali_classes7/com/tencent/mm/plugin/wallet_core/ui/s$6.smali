.class final Lcom/tencent/mm/plugin/wallet_core/ui/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x115f8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/WalletPwdDialog$5"

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

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    if-nez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->b(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    .line 426
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    if-ne v0, v7, :cond_1

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjK()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->e(Lcom/tencent/mm/plugin/wallet_core/ui/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->f(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    .line 433
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/WalletPwdDialog$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->c(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    if-ne v0, v7, :cond_6

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_4

    move v0, v6

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_2
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->d(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    goto :goto_0

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_2

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->d(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3dc9

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
