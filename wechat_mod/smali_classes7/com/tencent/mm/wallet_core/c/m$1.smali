.class final Lcom/tencent/mm/wallet_core/c/m$1;
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
        "Lcom/tencent/mm/g/a/aaj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OCx:Lcom/tencent/mm/wallet_core/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/m;)V
    .locals 2

    .prologue
    const v1, 0x2748a

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/m$1;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aaj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/m$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x11c36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    check-cast p1, Lcom/tencent/mm/g/a/aaj;

    .line 1130
    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "WxPayGdprResultEvent result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$1;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/c/m;->dbI:Z

    .line 1132
    new-instance v0, Lcom/tencent/mm/wallet_core/c/m$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/wallet_core/c/m$1$1;-><init>(Lcom/tencent/mm/wallet_core/c/m$1;Lcom/tencent/mm/g/a/aaj;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$1;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->xqt:Lcom/tencent/mm/sdk/b/c;

    .line 1142
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1143
    const/4 v0, 0x0

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
