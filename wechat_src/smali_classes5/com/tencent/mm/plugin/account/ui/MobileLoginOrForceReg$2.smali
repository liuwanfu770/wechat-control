.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

.field final synthetic jyv:Ljava/lang/String;

.field final synthetic jyw:Ljava/lang/String;

.field final synthetic jyx:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyw:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->cYX:Lcom/tencent/mm/aj/q;

    iput-object p5, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyx:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    const v1, 0x1f57b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyw:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    .line 471
    invoke-static {v7}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->e(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->h(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v11}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->t(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I

    move-result v11

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v13, Lcom/tencent/mm/modelsimple/v;

    .line 472
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v14}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->r(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyx:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->i(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->j(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lq(Ljava/lang/String;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->m(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->ro(I)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    const v5, 0x7f100382

    .line 479
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    const v5, 0x7f101cd1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;Lcom/tencent/mm/modelsimple/v;)V

    .line 478
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fLe:Landroid/app/ProgressDialog;

    .line 487
    const v1, 0x1f57b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
