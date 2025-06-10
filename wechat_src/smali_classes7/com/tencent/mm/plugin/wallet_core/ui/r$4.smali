.class final Lcom/tencent/mm/plugin/wallet_core/ui/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x115d5

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/WalletPwdCustomDialog$4"

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

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->a(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    if-ne v0, v6, :cond_1

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjH()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->c(Lcom/tencent/mm/plugin/wallet_core/ui/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->d(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V

    .line 363
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/WalletPwdCustomDialog$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    if-ne v0, v6, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->b(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V

    goto :goto_0
.end method
