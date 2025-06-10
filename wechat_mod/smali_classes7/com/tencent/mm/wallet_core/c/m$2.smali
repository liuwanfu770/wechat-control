.class final Lcom/tencent/mm/wallet_core/c/m$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OCx:Lcom/tencent/mm/wallet_core/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/m;)V
    .locals 2

    .prologue
    const v1, 0x2748b

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/m$2;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/m$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x11c38

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "WebViewUIDestroyEvent close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$2;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCv:Lcom/tencent/mm/sdk/b/c;

    .line 1151
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1152
    new-instance v0, Lcom/tencent/mm/wallet_core/c/m$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/c/m$2$1;-><init>(Lcom/tencent/mm/wallet_core/c/m$2;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1161
    const/4 v0, 0x0

    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
