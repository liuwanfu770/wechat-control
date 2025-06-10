.class final Lcom/tencent/mm/plugin/account/ui/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/p;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic jyM:Lcom/tencent/mm/plugin/account/ui/p;

.field final synthetic jyv:Ljava/lang/String;

.field final synthetic jyw:Ljava/lang/String;

.field final synthetic jyx:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/p;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyw:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/p$2;->cYX:Lcom/tencent/mm/aj/q;

    iput-object p5, p0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyx:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    const v1, 0x1f5a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 350
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyw:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 1045
    iget-object v7, v7, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 350
    iget-object v7, v7, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 2045
    iget-object v10, v10, Lcom/tencent/mm/plugin/account/ui/p;->jyK:Ljava/lang/String;

    .line 350
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 3045
    iget-object v11, v11, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 350
    iget v11, v11, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->ivx:I

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v13, Lcom/tencent/mm/modelsimple/v;

    .line 351
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 4045
    iget-object v14, v14, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 351
    iget-object v14, v14, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyx:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 5045
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 352
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 6045
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 353
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lq(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 6404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 7045
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 8045
    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 9045
    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 356
    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p$2;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 10045
    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 357
    const v5, 0x7f101cd1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/p$2$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/p$2$1;-><init>(Lcom/tencent/mm/plugin/account/ui/p$2;Lcom/tencent/mm/modelsimple/v;)V

    .line 356
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 366
    const v1, 0x1f5a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
