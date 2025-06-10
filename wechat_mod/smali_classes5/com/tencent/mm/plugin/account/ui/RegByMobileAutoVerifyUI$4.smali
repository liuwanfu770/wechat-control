.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

.field final synthetic jzT:Lcom/tencent/mm/modelsimple/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Lcom/tencent/mm/modelsimple/v;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzT:Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    const v1, 0x36eb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->i(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    .line 439
    invoke-static {v7}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->j(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->k(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzT:Lcom/tencent/mm/modelsimple/v;

    .line 440
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v14}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->l(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->m(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->n(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->ro(I)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    const v5, 0x7f100382

    .line 446
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    const v5, 0x7f101cd1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$4;Lcom/tencent/mm/modelsimple/v;)V

    .line 445
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 454
    const v1, 0x36eb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
