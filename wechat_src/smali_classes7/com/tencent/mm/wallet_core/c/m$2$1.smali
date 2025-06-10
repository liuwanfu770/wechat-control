.class final Lcom/tencent/mm/wallet_core/c/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/m$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OCA:Lcom/tencent/mm/wallet_core/c/m$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/m$2;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/m$2$1;->OCA:Lcom/tencent/mm/wallet_core/c/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x11c37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$2$1;->OCA:Lcom/tencent/mm/wallet_core/c/m$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m$2;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/m;->dbI:Z

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$2$1;->OCA:Lcom/tencent/mm/wallet_core/c/m$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m$2;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/c/m;->dbI:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$2$1;->OCA:Lcom/tencent/mm/wallet_core/c/m$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m$2;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCu:Lcom/tencent/mm/wallet_core/c/f;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/f;->onUrlCancel()V

    .line 159
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
