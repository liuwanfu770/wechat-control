.class final Lcom/tencent/mm/plugin/wxcredit/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/e$4;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hcy:Lcom/tencent/mm/plugin/wxcredit/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/e$4;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4$1;->Hcy:Lcom/tencent/mm/plugin/wxcredit/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x11a52

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v0, "MicroMsg.OpenWXCreditProcess"

    const-string/jumbo v1, "NetSceneTenpayBindBankcard dialog lOk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4$1;->Hcy:Lcom/tencent/mm/plugin/wxcredit/e$4;

    .line 1266
    iget-object v0, v0, Lcom/tencent/mm/plugin/wxcredit/e$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 284
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$4$1;->Hcy:Lcom/tencent/mm/plugin/wxcredit/e$4;

    .line 2266
    iget-object v2, v2, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 284
    const-string/jumbo v3, "1"

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v0, v1, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 285
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/u;->vt(I)V

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
