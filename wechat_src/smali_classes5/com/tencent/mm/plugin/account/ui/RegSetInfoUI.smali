.class public Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private fLe:Landroid/app/ProgressDialog;

.field private fNY:Ljava/lang/String;

.field private jAE:Landroid/widget/EditText;

.field private jBA:Ljava/lang/String;

.field private jBB:Ljava/lang/String;

.field private jBC:Landroid/widget/TextView;

.field private jBD:Landroid/view/View;

.field private jBE:Z

.field private jBF:Landroid/widget/ImageView;

.field private jBG:I

.field private jBH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jBI:Landroid/widget/ImageView;

.field private jBJ:Landroid/widget/ProgressBar;

.field private jBK:Ljava/lang/String;

.field private jBL:Landroid/widget/ImageView;

.field private jBM:Landroid/view/View;

.field private jBN:Landroid/widget/TextView;

.field private jBO:Ljava/lang/String;

.field private jBP:Z

.field private jBQ:Lcom/tencent/mm/ui/base/p;

.field private jBR:Landroid/view/View;

.field private jBS:Z

.field private jBT:Ljava/lang/String;

.field private jBU:Lcom/tencent/mm/sdk/platformtools/ba;

.field private jBv:Landroid/widget/EditText;

.field private jBw:Landroid/widget/Button;

.field private jBx:Ljava/lang/String;

.field private jBy:Ljava/lang/String;

.field private jBz:I

.field private jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jvd:Lcom/tencent/mm/g/b/a/ie;

.field private jwk:Lcom/tencent/mm/platformtools/b;

.field private jxy:Ljava/lang/String;

.field private jyl:I

.field private jyr:I

.field private jyt:I

.field private jzM:Z

.field private jzl:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private sceneType:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1f6bd

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBE:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzM:Z

    .line 104
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBG:I

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBH:Ljava/util/LinkedList;

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBK:Ljava/lang/String;

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBO:Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBP:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBS:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/g/b/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ie;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBU:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBE:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jxy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jyl:I

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jyr:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBK:Ljava/lang/String;

    return-object p1
.end method

.method private aXr()V
    .locals 10

    .prologue
    const v1, 0x7f101cdc

    const v9, 0x1f6cc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->hideVKB()V

    .line 1188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    const v0, 0x7f101cdd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$21;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$22;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1283
    :goto_0
    return-void

    .line 1213
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$24;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$25;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1254
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1255
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$26;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$27;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$27;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1275
    :cond_2
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 1277
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1278
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1279
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1280
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/RegSetInfoUI"

    const-string/jumbo v3, "goback"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/RegSetInfoUI"

    const-string/jumbo v2, "goback"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->finish()V

    .line 1283
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aZQ()V
    .locals 18

    .prologue
    const v1, 0x1f6c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->baa()I

    move-result v11

    .line 552
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 553
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZU()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 555
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBH:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 556
    :cond_0
    const/4 v1, 0x0

    move/from16 v17, v1

    .line 563
    :goto_0
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->nickName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBz:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBx:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fNY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBT:Ljava/lang/String;

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBE:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzM:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2223
    iget-object v2, v1, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v2}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/x$a;

    .line 2224
    iget-object v2, v2, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/clu;->JDM:I

    .line 568
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jxy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lq(Ljava/lang/String;)V

    .line 570
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jyl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->ro(I)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 2404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 573
    const v2, 0x7f100382

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f101cd1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/modelsimple/v;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 581
    const v1, 0x1f6c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 557
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBH:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 558
    const/4 v1, 0x1

    move/from16 v17, v1

    goto/16 :goto_0

    .line 560
    :cond_2
    const/4 v1, 0x2

    move/from16 v17, v1

    goto/16 :goto_0

    .line 566
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->nickName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBz:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBx:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fNY:Ljava/lang/String;

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBE:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzM:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1
.end method

.method private aZR()Z
    .locals 3

    .prologue
    const v2, 0x1f6c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBP:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aZS()V
    .locals 3

    .prologue
    const v2, 0x1f6c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jAE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBw:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 610
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 609
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZT()Z
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBG:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZU()Z
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBG:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZV()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 650
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZW()Z
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZX()Z
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZY()Z
    .locals 2

    .prologue
    .line 662
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZZ()Z
    .locals 2

    .prologue
    .line 666
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jAE:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fNY:Ljava/lang/String;

    return-object p1
.end method

.method private baa()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const v2, 0x1f6c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return v0

    .line 672
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZZ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 675
    const/4 v0, 0x6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 676
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZY()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 677
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 679
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bab()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f6c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 689
    :goto_0
    return-object v0

    .line 686
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .locals 2

    .prologue
    const v1, 0x1f6cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZR()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .locals 2

    .prologue
    const v1, 0x1f6ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZU()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I
    .locals 2

    .prologue
    const v1, 0x1f6cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->baa()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f6d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->bab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fNY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBJ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBF:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzM:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzM:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBU:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .locals 1

    .prologue
    const v0, 0x1f6d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private n(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f101c63

    const/4 v1, 0x1

    const v6, 0x1f6ca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    new-instance v0, Lcom/tencent/mm/platformtools/ae;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/platformtools/ae;-><init>(IILjava/lang/String;)V

    .line 1122
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jwk:Lcom/tencent/mm/platformtools/b;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/platformtools/b;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1172
    :goto_0
    return v0

    .line 1126
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1130
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 1172
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1133
    :sswitch_0
    const v0, 0x7f101c62

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 1134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1137
    :sswitch_1
    const v0, 0x7f100102

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 1138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1141
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v3, 0x7f1017a7

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1143
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$19;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$20;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$20;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    .line 1142
    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1142
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1159
    :sswitch_3
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 1160
    if-eqz v0, :cond_3

    .line 1161
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1165
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1163
    :cond_3
    const v0, 0x7f101ce3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    .line 5124
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 1130
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7 -> :sswitch_2
        -0x64 -> :sswitch_2
        -0x4b -> :sswitch_1
        -0x30 -> :sswitch_3
        -0xa -> :sswitch_0
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBS:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const v10, 0x1f6d2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5502
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jAE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->nickName:Ljava/lang/String;

    .line 5503
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBT:Ljava/lang/String;

    .line 5505
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5506
    const v0, 0x7f1025a8

    const v1, 0x7f101caa

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 5507
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5543
    :goto_0
    return-void

    .line 5509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5510
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f101cd1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 5516
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5518
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZR()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZU()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5519
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5520
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f101ce4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5521
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5522
    const v0, 0x7f101ce7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5527
    :cond_3
    :goto_1
    const-string/jumbo v2, ""

    .line 6124
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 5528
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5524
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBO:Ljava/lang/String;

    goto :goto_1

    .line 5531
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->hideVKB()V

    .line 6584
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6585
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v3, "countryCode %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6586
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 5533
    :goto_2
    if-eqz v0, :cond_8

    .line 5534
    new-array v0, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBx:Ljava/lang/String;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jxy:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5535
    const v0, 0x7f1013a0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBx:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jxy:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 6589
    goto :goto_2

    .line 5537
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5538
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5539
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5540
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/RegSetInfoUI"

    const-string/jumbo v3, "doNext"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/RegSetInfoUI"

    const-string/jumbo v2, "doNext"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->finish()V

    .line 5543
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5546
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZQ()V

    .line 79
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private q(ZZ)V
    .locals 4

    .prologue
    const v3, 0x1f6c3

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 597
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBI:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const v1, 0x7f080d10

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBI:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBP:Z

    .line 600
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 597
    :cond_2
    const v1, 0x7f080d0d

    goto :goto_0

    .line 598
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBS:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .locals 2

    .prologue
    const v1, 0x1f6d3

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->q(ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBQ:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBQ:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .locals 1

    .prologue
    const v0, 0x1f6d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aXr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .locals 2

    .prologue
    const v1, 0x1f6d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6621
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->p(Landroid/app/Activity;)Z

    move-result v0

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBz:I

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 646
    const v0, 0x7f0c094c

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x1f6c1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const v0, 0x7f091bb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBR:Landroid/view/View;

    .line 246
    const v0, 0x7f0920a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBM:Landroid/view/View;

    .line 247
    const v0, 0x7f09209f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBF:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f091e03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jAE:Landroid/widget/EditText;

    .line 249
    const v0, 0x7f0920a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBN:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f091e0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    .line 251
    const v0, 0x7f09017e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBC:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f091e1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBD:Landroid/view/View;

    .line 253
    const v0, 0x7f0929bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBI:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f091c5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBJ:Landroid/widget/ProgressBar;

    .line 255
    const v0, 0x7f0920a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBL:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBw:Landroid/widget/Button;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzM:Z

    .line 261
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBP:Z

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBM:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZT()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBD:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZU()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBC:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZU()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZT()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBN:Landroid/widget/TextView;

    const v1, 0x7f101ce2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$23;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jAE:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$29;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$30;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$32;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jAE:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$33;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jAE:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBF:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZS()V

    .line 499
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 262
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 263
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 264
    goto/16 :goto_2

    .line 268
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZT()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZU()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBN:Landroid/widget/TextView;

    const v1, 0x7f101ce0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 270
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZT()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBN:Landroid/widget/TextView;

    const v1, 0x7f101ce1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBN:Landroid/widget/TextView;

    const v1, 0x7f101cdf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1f6c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    const-string/jumbo v0, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    if-eqz p3, :cond_1

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_1

    .line 629
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_0

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "birthdayComfirmOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aZQ()V

    .line 633
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 641
    :goto_0
    return-void

    .line 634
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->b(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_2

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzM:Z

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1f6be

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    const v0, 0x7f101ce5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10032e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBx:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_bind_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBy:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fNY:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBA:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBB:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_check_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jyl:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBz:I

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBE:Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextControl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBG:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jxy:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_3d_app_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzl:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_3d_app_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jyt:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reg_style"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jyr:I

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->initView()V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    if-ne v0, v3, :cond_4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
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

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 193
    const-string/jumbo v0, "R200_900_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 204
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBS:Z

    .line 205
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jwk:Lcom/tencent/mm/platformtools/b;

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 195
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 198
    const-string/jumbo v0, "R4_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    if-ne v0, v4, :cond_3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
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

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 202
    const-string/jumbo v0, "R200_900_email"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1f6c0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
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

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jwk:Lcom/tencent/mm/platformtools/b;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jwk:Lcom/tencent/mm/platformtools/b;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/b;->close()V

    .line 240
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 230
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
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

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f6cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aXr()V

    .line 1180
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x1f6bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jAE:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 21

    .prologue
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_d

    .line 697
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 700
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 702
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jyt:I

    int-to-long v4, v3

    .line 3033
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 3043
    const-wide/16 v4, 0x6

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 707
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBO:Ljava/lang/String;

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->bab()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p4

    .line 709
    check-cast v2, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/v;->aPG()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p4

    .line 710
    check-cast v2, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/v;->aPH()I

    move-result v10

    move-object/from16 v2, p4

    .line 711
    check-cast v2, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/v;->aPI()Ljava/lang/String;

    move-result-object v4

    .line 712
    const/4 v3, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    const-string/jumbo v2, "wording"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 716
    if-eqz v5, :cond_22

    .line 717
    const-string/jumbo v2, ".wording.switch"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 718
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 719
    const/16 v16, 0x1

    .line 729
    :cond_1
    :goto_0
    if-eqz v16, :cond_22

    .line 730
    const-string/jumbo v2, ".wording.title"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 731
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v2

    .line 734
    :cond_2
    const-string/jumbo v2, ".wording.desc"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 735
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    move-object v9, v2

    move-object v8, v3

    .line 741
    :goto_1
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v3, "mShowStyleContactUploadWordings , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 746
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->dH(Z)V

    .line 747
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jzM:Z

    if-eqz v2, :cond_7

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-static {v7, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 751
    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 752
    const/16 v3, 0x9c

    const/16 v4, 0x9c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 754
    new-instance v20, Lcom/tencent/mm/ai/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ai/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 755
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$8;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/aj/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$9;

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/aj/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/ai/n;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 874
    :cond_3
    :goto_2
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_b

    .line 875
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_a

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPv()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v5}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/aj/q;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$11;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/aj/q;)V

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1083
    :goto_3
    return-void

    .line 721
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    .line 722
    if-nez v2, :cond_6

    .line 723
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 724
    :cond_6
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 725
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, p4

    .line 835
    check-cast v2, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/v;->aPE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fNY:Ljava/lang/String;

    .line 838
    sget-object v2, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v2, v3, v14}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    if-eqz v15, :cond_9

    const-string/jumbo v2, "0"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 841
    const-string/jumbo v2, "R300_100_phone"

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 843
    if-nez v16, :cond_8

    .line 844
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    :goto_4
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 851
    const-string/jumbo v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fNY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 854
    sget-object v3, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 855
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 856
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 857
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 846
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    const-string/jumbo v3, "alert_title"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    const-string/jumbo v3, "alert_message"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 860
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 861
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 862
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 863
    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/account/ui/RegSetInfoUI"

    const-string/jumbo v5, "onSceneEnd"

    const-string/jumbo v6, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/account/ui/RegSetInfoUI"

    const-string/jumbo v4, "onSceneEnd"

    const-string/jumbo v5, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 937
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/v;->aPv()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 940
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 943
    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v2

    .line 944
    if-eqz v2, :cond_c

    .line 945
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 946
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 949
    :cond_c
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->n(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 950
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 955
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_1c

    .line 956
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x1ad

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_e

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 959
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 961
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBJ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 962
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 963
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBO:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 964
    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/ag;

    .line 3125
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/ag;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v2}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/u$b;

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/u$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/u$b;->jpa:Lcom/tencent/mm/protocal/protobuf/bpz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bpz;->Jje:I

    .line 965
    const-string/jumbo v3, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v4, "UsernameRet %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    const/16 v3, -0xe

    if-eq v2, v3, :cond_f

    const/16 v3, -0xa

    if-eq v2, v3, :cond_f

    const/4 v3, -0x7

    if-ne v2, v3, :cond_15

    .line 967
    :cond_f
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ag;

    .line 4114
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/ag;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v2}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/u$b;

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/u$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/u$b;->jpa:Lcom/tencent/mm/protocal/protobuf/bpz;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bpz;->ocD:Ljava/util/LinkedList;

    .line 968
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v2

    .line 969
    if-eqz v2, :cond_10

    .line 970
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBC:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 973
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 974
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_11

    const/4 v2, 0x3

    move v3, v2

    .line 975
    :goto_5
    new-array v6, v3, [Ljava/lang/String;

    .line 976
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_12

    .line 977
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 5026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 977
    aput-object v2, v6, v4

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBH:Ljava/util/LinkedList;

    aget-object v7, v6, v4

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 976
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 974
    :cond_11
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v2

    goto :goto_5

    .line 5087
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBS:Z

    if-eqz v2, :cond_14

    .line 5090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_13

    .line 5091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 5092
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBQ:Lcom/tencent/mm/ui/base/p;

    .line 5094
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBR:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/plugin/account/ui/q;->a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBQ:Lcom/tencent/mm/ui/base/p;

    .line 982
    :cond_14
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->q(ZZ)V

    .line 983
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 985
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 986
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 987
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->q(ZZ)V

    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 989
    :cond_16
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->q(ZZ)V

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBC:Landroid/widget/TextView;

    const v3, 0x7f101ce4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_17

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 993
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBQ:Lcom/tencent/mm/ui/base/p;

    .line 995
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBv:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1005
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1007
    :cond_18
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_19

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_19

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_1b

    .line 1008
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_1a

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/plugin/account/friend/a/ag;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/friend/a/ag;->aPv()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/ag;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/account/friend/a/ag;->aPu()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/aj/q;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$16;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/aj/q;)V

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1065
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/ag;->aPv()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ag;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/account/friend/a/ag;->aPu()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 1067
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1069
    :cond_1b
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->q(ZZ)V

    .line 1072
    :cond_1c
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->n(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1073
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1075
    :cond_1d
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 1076
    const v2, 0x7f101196

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBO:Ljava/lang/String;

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->jBO:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1078
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1080
    :cond_1e
    if-nez p1, :cond_1f

    if-eqz p2, :cond_20

    .line 1081
    :cond_1f
    const v2, 0x7f1011c3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1083
    :cond_20
    const v2, 0x1f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_21
    move-object v8, v3

    goto/16 :goto_1

    :cond_22
    move-object v8, v3

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
