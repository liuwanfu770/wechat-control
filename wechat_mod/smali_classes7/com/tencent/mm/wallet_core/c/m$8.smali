.class final Lcom/tencent/mm/wallet_core/c/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/m;->lw(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OCx:Lcom/tencent/mm/wallet_core/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/m;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/m$8;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gzE()V
    .locals 2

    .prologue
    const v1, 0x11c41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$8;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->xqt:Lcom/tencent/mm/sdk/b/c;

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$8;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCv:Lcom/tencent/mm/sdk/b/c;

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x11c40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$8;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->xqt:Lcom/tencent/mm/sdk/b/c;

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$8;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCv:Lcom/tencent/mm/sdk/b/c;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
