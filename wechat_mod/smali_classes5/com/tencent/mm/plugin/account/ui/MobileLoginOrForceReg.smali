.class public Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private dBx:Ljava/lang/String;

.field private dfI:Ljava/lang/String;

.field private dqk:Ljava/lang/String;

.field protected fLe:Landroid/app/ProgressDialog;

.field private fMN:Landroid/widget/ImageView;

.field private fMO:Landroid/widget/TextView;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private ivx:I

.field private jlj:Landroid/widget/TextView;

.field private jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private juP:Lcom/tencent/mm/sdk/b/c;

.field private jvE:Lcom/tencent/mm/plugin/account/ui/h;

.field private jvd:Lcom/tencent/mm/g/b/a/ie;

.field private jvy:Lcom/tencent/mm/plugin/account/ui/g;

.field private jwk:Lcom/tencent/mm/platformtools/b;

.field private jxy:Ljava/lang/String;

.field private jye:Landroid/widget/Button;

.field private jyf:Landroid/widget/Button;

.field private jyg:Landroid/widget/LinearLayout;

.field private jyh:Landroid/widget/LinearLayout;

.field private jyi:I

.field private jyj:Ljava/lang/String;

.field private jyk:Ljava/lang/String;

.field private jyl:I

.field private jym:Ljava/lang/String;

.field private jyn:Z

.field private jyo:Z

.field private jyp:Ljava/lang/String;

.field private jyq:Ljava/lang/String;

.field private jyr:I

.field private jys:Ljava/lang/String;

.field private jyt:I

.field private nickname:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1f58b

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fLe:Landroid/app/ProgressDialog;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyn:Z

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 114
    new-instance v0, Lcom/tencent/mm/g/b/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ie;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$12;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->juP:Lcom/tencent/mm/sdk/b/c;

    .line 361
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fMN:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/plugin/account/ui/h;)Lcom/tencent/mm/plugin/account/ui/h;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dfI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyp:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 11

    .prologue
    const v10, 0x1f591

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    :goto_0
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 336
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileLoginOrForceReg"

    const-string/jumbo v3, "goBack"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileLoginOrForceReg"

    const-string/jumbo v2, "goBack"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jym:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_600,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_600"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->finish()V

    .line 343
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 332
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dfI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jxy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jys:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyt:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyi:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyl:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyr:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V
    .locals 17

    .prologue
    const v1, 0x1f594

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2761
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyp:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dqk:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dfI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->ivx:I

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyo:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2765
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jxy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 2766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jys:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lq(Ljava/lang/String;)V

    .line 2767
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->ro(I)V

    .line 2768
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 3404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2770
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100382

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    const v3, 0x7f101cd1

    .line 2771
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$11;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$11;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/v;)V

    .line 2770
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fLe:Landroid/app/ProgressDialog;

    .line 67
    const v1, 0x1f594

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V
    .locals 1

    .prologue
    const v0, 0x1f595

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/g;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->ivx:I

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 323
    const v0, 0x7f0c080c

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x1f58d

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const v0, 0x7f0909df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jye:Landroid/widget/Button;

    .line 194
    const v0, 0x7f090f79

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyf:Landroid/widget/Button;

    .line 195
    const v0, 0x7f091147

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyg:Landroid/widget/LinearLayout;

    .line 196
    const v0, 0x7f0919d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyh:Landroid/widget/LinearLayout;

    .line 197
    const v0, 0x7f0902f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fMN:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f0919d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fMO:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0903e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jlj:Landroid/widget/TextView;

    .line 201
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dqk:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dqk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dqk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jlj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jye:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$15;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f101868

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->setMMTitle(I)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$16;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 289
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dqk:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+86 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "86"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dqk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fMO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyk:Ljava/lang/String;

    .line 1169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fMO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1f58c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jym:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reg_style"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyr:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dfI:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "moble"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dqk:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_controll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyi:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->username:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyj:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->nickname:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyk:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jxy:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_3d_app_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jys:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_3d_app_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyt:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_check_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyl:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyo:Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyp:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyq:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 159
    iput v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->ivx:I

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->initView()V

    .line 165
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jwk:Lcom/tencent/mm/platformtools/b;

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->ivx:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1f590

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jwk:Lcom/tencent/mm/platformtools/b;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jwk:Lcom/tencent/mm/platformtools/b;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/b;->close()V

    .line 318
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f592

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->goBack()V

    .line 349
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1f58f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1f58e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 294
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_600,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_600"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "R200_600"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 22

    .prologue
    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fLe:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 368
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fLe:Landroid/app/ProgressDialog;

    .line 371
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    if-nez v4, :cond_1

    .line 372
    new-instance v4, Lcom/tencent/mm/plugin/account/ui/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/account/ui/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 375
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_3

    .line 376
    const/4 v4, -0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    .line 377
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyn:Z

    .line 1355
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1356
    const-string/jumbo v6, "kintent_hint"

    const v7, 0x7f102066

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    const-string/jumbo v6, "kintent_cancelable"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1358
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 379
    :cond_2
    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 678
    :goto_0
    return-void

    .line 382
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0xfc

    if-eq v4, v5, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x2bd

    if-ne v4, v5, :cond_a

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    if-eqz v4, :cond_a

    .line 384
    const/4 v4, -0x6

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, -0x137

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, -0x136

    move/from16 v0, p2

    if-ne v0, v4, :cond_7

    .line 386
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyq:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/account/ui/g;->jwN:Ljava/lang/String;

    .line 388
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/t;->aPu()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    .line 389
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/t;->aPv()[B

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    .line 390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/t;->aPw()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v4, :cond_6

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v5, v4, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v6, v4, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v7, v4, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v8, v4, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$18;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$18;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 428
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v5, v5, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v7, v7, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v8, v8, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 430
    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v4, p4

    .line 433
    check-cast v4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/t;->aPt()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dBx:Ljava/lang/String;

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/account/ui/h;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 435
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/modelsimple/t;

    if-eqz v4, :cond_8

    .line 436
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/t;->aPD()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyn:Z

    .line 439
    :cond_8
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 441
    new-instance v4, Lcom/tencent/mm/modelsimple/u;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v5

    .line 1404
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 443
    const v5, 0x7f100382

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    const v5, 0x7f10031c

    .line 444
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$19;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$19;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/u;)V

    .line 443
    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fLe:Landroid/app/ProgressDialog;

    .line 450
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jys:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 451
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Luz:Lcom/tencent/mm/storage/ar$a;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 454
    :cond_9
    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 455
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_10

    .line 457
    const/4 v4, -0x6

    move/from16 v0, p2

    if-eq v0, v4, :cond_b

    const/16 v4, -0x137

    move/from16 v0, p2

    if-eq v0, v4, :cond_b

    const/16 v4, -0x136

    move/from16 v0, p2

    if-ne v0, v4, :cond_d

    .line 459
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 460
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyq:Ljava/lang/String;

    .line 461
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyp:Ljava/lang/String;

    .line 462
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v4, :cond_c

    .line 463
    const/16 v16, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    .line 464
    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPv()[B

    move-result-object v19

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v21, ""

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Ljava/lang/Boolean;)V

    const/16 v17, 0x0

    new-instance v18, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$3;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    new-instance v10, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, p4

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Ljava/lang/Boolean;)V

    move-object/from16 v11, p0

    move/from16 v12, v16

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v4

    move-object/from16 v19, v10

    .line 463
    invoke-static/range {v11 .. v19}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 518
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v6, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPv()[B

    move-result-object v4

    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 520
    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 523
    :cond_d
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 524
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dqk:Ljava/lang/String;

    .line 525
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 528
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvd:Lcom/tencent/mm/g/b/a/ie;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jyt:I

    int-to-long v6, v6

    .line 2033
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 529
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 2043
    const-wide/16 v6, 0x6

    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 530
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 531
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 532
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/mm/kernel/a;->dH(Z)V

    .line 533
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar.hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 536
    invoke-static {v9, v4}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 538
    const/16 v5, 0x9c

    const/16 v6, 0x9c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 541
    new-instance v4, Lcom/tencent/mm/ai/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "temp.avatar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ai/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    new-instance v5, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v10}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$5;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/aj/q;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1, v10}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$6;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/aj/q;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ai/n;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 655
    :cond_e
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 656
    if-eqz v4, :cond_10

    .line 657
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 658
    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v4, p4

    .line 582
    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPE()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dfI:Ljava/lang/String;

    .line 583
    sget-object v4, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v5, "login_user_name"

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    sget-object v4, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 586
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 587
    const-string/jumbo v5, "LauncherUI.enter_from_reg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    new-instance v5, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/account/ui/MobileLoginOrForceReg"

    const-string/jumbo v7, "onSceneEnd"

    const-string/jumbo v8, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/account/ui/MobileLoginOrForceReg"

    const-string/jumbo v6, "onSceneEnd"

    const-string/jumbo v7, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->finish()V

    .line 591
    const-string/jumbo v4, "RE900_100"

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 592
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",R200_600,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 594
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v6, "R200_600"

    invoke-static {v6}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 592
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 2682
    :cond_10
    new-instance v4, Lcom/tencent/mm/platformtools/ae;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/platformtools/ae;-><init>(IILjava/lang/String;)V

    .line 2683
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->jwk:Lcom/tencent/mm/platformtools/b;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/platformtools/b;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2684
    const/4 v4, 0x1

    .line 661
    :goto_2
    if-eqz v4, :cond_14

    .line 662
    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2687
    :cond_11
    const/4 v4, 0x0

    .line 2688
    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    .line 2729
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 2730
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v6, 0x7f1017a7

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 2731
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    const v7, 0x7f100382

    invoke-virtual {v6, v7}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$9;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$9;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$10;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$10;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    .line 2730
    invoke-static {v5, v4, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2744
    const/4 v4, 0x1

    .line 2745
    goto :goto_2

    .line 2691
    :sswitch_1
    const v4, 0x7f1005ae

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 2692
    const/4 v4, 0x1

    .line 2693
    goto :goto_2

    .line 2695
    :sswitch_2
    const v4, 0x7f1005ab

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 2696
    const/4 v4, 0x1

    .line 2697
    goto :goto_2

    .line 2699
    :sswitch_3
    const v4, 0x7f1005ad

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 2700
    const/4 v4, 0x1

    .line 2701
    goto :goto_2

    .line 2703
    :sswitch_4
    const v4, 0x7f1005b0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 2704
    const/4 v4, 0x1

    .line 2705
    goto/16 :goto_2

    .line 2707
    :sswitch_5
    const v4, 0x7f1005de

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$7;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$7;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2713
    const/4 v4, 0x1

    .line 2714
    goto/16 :goto_2

    .line 2716
    :sswitch_6
    const v4, 0x7f1005dc

    const v5, 0x7f1005e2

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$8;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2722
    const/4 v4, 0x1

    .line 2723
    goto/16 :goto_2

    .line 2725
    :sswitch_7
    const v4, 0x7f100102

    const v5, 0x7f101c63

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 2726
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 2730
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 2748
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dBx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 2749
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dBx:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/platformtools/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751
    :cond_13
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 665
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0xfc

    if-eq v4, v5, :cond_15

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x2bd

    if-ne v4, v5, :cond_16

    .line 666
    :cond_15
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 667
    if-eqz v4, :cond_16

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 669
    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 674
    :cond_16
    if-nez p1, :cond_17

    if-eqz p2, :cond_18

    .line 675
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f1005db

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 678
    :cond_18
    const v4, 0x1f593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2688
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7 -> :sswitch_0
        -0x8c -> :sswitch_8
        -0x64 -> :sswitch_0
        -0x4b -> :sswitch_7
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_4
        -0x22 -> :sswitch_1
        -0x21 -> :sswitch_6
        -0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
