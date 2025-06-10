.class final Lcom/tencent/mm/plugin/wallet_core/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/b/b$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fen:Lcom/tencent/mm/plugin/wallet_core/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/b/b$2;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2$1;->Fen:Lcom/tencent/mm/plugin/wallet_core/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x110ea

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "NetSceneTenpayBindBankcard dialog lOk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2$1;->Fen:Lcom/tencent/mm/plugin/wallet_core/b/b$2;

    .line 1210
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 235
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2$1;->Fen:Lcom/tencent/mm/plugin/wallet_core/b/b$2;

    .line 2210
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 235
    const-string/jumbo v3, "1"

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v0, v1, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 236
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/u;->vt(I)V

    .line 237
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
