.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FAa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$2;->FAa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x1168c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$2;->FAa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$2;->FAa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$a;->onCancel()V

    .line 147
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
