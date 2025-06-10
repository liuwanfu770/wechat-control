.class final Lcom/tencent/mm/wallet_core/c/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OCx:Lcom/tencent/mm/wallet_core/c/m;

.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/m;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/m$4;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/m$4;->iYR:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x11c3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "onClick2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$4;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$4;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m$a;->EKZ:Ljava/lang/String;

    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$4;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/m$4;->iYR:Landroid/app/Activity;

    .line 1024
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/m;->lw(Landroid/content/Context;)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$4;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCu:Lcom/tencent/mm/wallet_core/c/f;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/f;->onCancel()V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
