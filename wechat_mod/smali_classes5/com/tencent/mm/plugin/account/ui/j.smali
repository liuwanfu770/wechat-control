.class public final Lcom/tencent/mm/plugin/account/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;


# instance fields
.field private jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jvE:Lcom/tencent/mm/plugin/account/ui/h;

.field jvd:Lcom/tencent/mm/g/b/a/ie;

.field jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1f517

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    .line 53
    new-instance v0, Lcom/tencent/mm/g/b/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ie;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/j;)V
    .locals 11

    .prologue
    const v10, 0x1f51d

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jww:[I

    const/4 v1, 0x1

    aput v1, v0, v9

    .line 6150
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6151
    const-string/jumbo v0, "from_switch_account"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvA:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileInputLoginLogic"

    const-string/jumbo v3, "jumpToLoginWeXinQQMail"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileInputLoginLogic"

    const-string/jumbo v2, "jumpToLoginWeXinQQMail"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V
    .locals 8

    .prologue
    const v7, 0x1f51b

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/j$7;->jxu:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3204
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->baS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    .line 3205
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    .line 3206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4166
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v5, 0x7f100382

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v5, 0x7f101c86

    .line 4167
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/j$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/j$6;-><init>(Lcom/tencent/mm/plugin/account/ui/j;)V

    .line 4166
    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 4173
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0xd

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 4174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 9

    .prologue
    const v8, 0x7f103243

    const v7, 0x7f101673

    const v6, 0x1f518

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jlc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    const v1, 0x7f100336

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    new-instance v1, Lcom/tencent/mm/ui/base/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/16 v3, 0x7d1

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 2071
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2072
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 2076
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2077
    new-instance v1, Lcom/tencent/mm/ui/base/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/16 v3, 0x7d2

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 2078
    invoke-static {}, Lcom/tencent/mm/av/b;->aNK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2079
    const v2, 0x7f10166f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 2080
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 2083
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2084
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/j$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/j$1;-><init>(Lcom/tencent/mm/plugin/account/ui/j;Ljava/util/List;)V

    .line 2180
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2094
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/j$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/j$2;-><init>(Lcom/tencent/mm/plugin/account/ui/j;)V

    .line 2184
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2110
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/j$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/j$3;-><init>(Lcom/tencent/mm/plugin/account/ui/j;)V

    .line 2208
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 2116
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    const v4, 0x7f101674

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 2117
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/j$4;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/ui/j$4;-><init>(Lcom/tencent/mm/plugin/account/ui/j;Lcom/tencent/mm/ui/widget/a/e;Ljava/util/List;Lcom/tencent/mm/ui/base/n;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2145
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2074
    :cond_1
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 2132
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 2137
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/j$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/j$5;-><init>(Lcom/tencent/mm/plugin/account/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(I)V

    goto :goto_2
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const v9, 0x1f51c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.MobileInputLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 220
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxc:Z

    .line 5214
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/ui/h;->jxc:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/ui/h;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 223
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 226
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_7

    .line 228
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v0

    .line 229
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 230
    const/16 v0, -0x29

    if-ne p2, v0, :cond_4

    .line 231
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v1, 0x7f101c98

    const v2, 0x7f101c99

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 237
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_4
    if-ne p2, v4, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f101182

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 242
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_5
    const/16 v0, -0x22

    if-ne p2, v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f1005ae

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 6124
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 247
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 252
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "mobile_auth_type"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "from_switch_account"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvA:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string/jumbo v0, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v0, "input_mobile_number"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileInputLoginLogic"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileInputLoginLogic"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 263
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    const v3, 0x1f519

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 180
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 182
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const v3, 0x1f51a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 188
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
