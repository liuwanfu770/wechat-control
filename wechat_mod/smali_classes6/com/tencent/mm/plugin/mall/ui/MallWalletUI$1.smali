.class final Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)V
    .locals 2

    .prologue
    const v1, 0x279dc

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$1;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x279dd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Lcom/tencent/mm/g/a/xd;

    .line 1074
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/xd;->dBX:Lcom/tencent/mm/g/a/xd$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/xd;->dBX:Lcom/tencent/mm/g/a/xd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xd$a;->aEm:Ljava/lang/String;

    const-string/jumbo v1, "fqf_cell"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    const-string/jumbo v0, "MicroMsg.MallWalletUI"

    const-string/jumbo v1, "%s click"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/xd;->dBX:Lcom/tencent/mm/g/a/xd$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/xd$a;->aEm:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$1;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Z

    .line 71
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
