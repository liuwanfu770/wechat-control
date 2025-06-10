.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

.field final synthetic FhJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$20;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$20;->FhJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x2a998

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    const-string/jumbo v0, "MicroMsg.WcPayRealnameVerifyIdInputUI"

    const-string/jumbo v1, "NetSceneRealNameVerify dialog lOk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$20;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$20;->FhJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;)V

    .line 729
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->vt(I)V

    .line 730
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
