.class final Lcom/tencent/mm/wallet_core/c/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OCB:Lcom/tencent/mm/wallet_core/c/g;

.field final synthetic OCx:Lcom/tencent/mm/wallet_core/c/m;

.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/m;Lcom/tencent/mm/wallet_core/c/g;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/m$5;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/m$5;->OCB:Lcom/tencent/mm/wallet_core/c/g;

    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/m$5;->iYR:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x11c3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$5;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$5;->OCB:Lcom/tencent/mm/wallet_core/c/g;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/g;->dDQ()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$5;->iYR:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onEnter()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final onUrlCancel()V
    .locals 2

    .prologue
    const v1, 0x11c3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$5;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$5;->OCB:Lcom/tencent/mm/wallet_core/c/g;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/g;->dDQ()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$5;->iYR:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 247
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUrlOk()V
    .locals 2

    .prologue
    const v1, 0x11c3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$5;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$5;->OCB:Lcom/tencent/mm/wallet_core/c/g;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/g;->dDQ()V

    .line 238
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
