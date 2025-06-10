.class final Lcom/tencent/mm/plugin/fingerprint/b/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/g$1;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLd:Lcom/tencent/mm/plugin/fingerprint/b/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/g$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$1$1;->uLd:Lcom/tencent/mm/plugin/fingerprint/b/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xfb46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$1$1;->uLd:Lcom/tencent/mm/plugin/fingerprint/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/g$1;->uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 64
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$1$1;->uLd:Lcom/tencent/mm/plugin/fingerprint/b/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/g$1;->uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;

    .line 2038
    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 64
    const v3, 0x7f101131

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
