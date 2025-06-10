.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->a(ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

.field final synthetic xpB:I

.field final synthetic xpC:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->xpC:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->xpA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput p3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->xpB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x10210

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "onFunctionItemClick: onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->xpA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b$a;->aNJ(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->xpC:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->xpz:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->xpA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->xpB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 852
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
