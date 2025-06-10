.class final Lcom/tencent/mm/wallet_core/c/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OCC:Lcom/tencent/mm/wallet_core/c/h;

.field final synthetic OCx:Lcom/tencent/mm/wallet_core/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/m;Lcom/tencent/mm/wallet_core/c/h;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/m$6;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/m$6;->OCC:Lcom/tencent/mm/wallet_core/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x11c3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "onClick1 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$6;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$6;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m$a;->EKZ:Ljava/lang/String;

    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$6;->OCC:Lcom/tencent/mm/wallet_core/c/h;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/m$6;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget v1, v1, Lcom/tencent/mm/wallet_core/c/m$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/m$6;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/m$a;->path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/h;->bA(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$6;->OCC:Lcom/tencent/mm/wallet_core/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/h;->onCancel()V

    .line 263
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
