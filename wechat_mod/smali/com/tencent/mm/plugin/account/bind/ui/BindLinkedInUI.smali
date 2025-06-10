.class public Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private eNv:Ljava/lang/String;

.field private eNw:Ljava/lang/String;

.field private hWq:Landroid/app/ProgressDialog;

.field private jkh:Z

.field private jki:Ljava/lang/String;

.field private jkj:Z

.field private jkk:Z

.field private jkl:Z

.field private jkm:Landroid/os/Bundle;

.field private jkn:Z

.field private jko:Z

.field private jkp:Landroid/widget/TextView;

.field private jkq:Landroid/widget/TextView;

.field private jkr:Landroid/view/View;

.field private jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private jkt:Landroid/widget/TextView;

.field private jku:Landroid/widget/TextView;

.field private jkv:Landroid/widget/TextView;

.field private jkw:Ljava/lang/String;

.field private jkx:Ljava/lang/String;

.field private jky:Ljava/lang/String;

.field private jkz:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkh:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkj:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkk:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkl:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkn:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jko:Z

    return-void
.end method

.method private Ox(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v3, 0x7f100a85

    const v5, 0x1ad0d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string/jumbo v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 328
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 330
    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$12;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    .line 330
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zq()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1ad09

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v3, 0x46001

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jki:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jki:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkh:Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v3, 0x46002

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->name:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkj:Z

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 153
    goto :goto_0

    :cond_1
    move v1, v2

    .line 157
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->hWq:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .locals 1

    .prologue
    const v0, 0x1ad16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;ZZ)V
    .locals 1

    .prologue
    const v0, 0x1ad19

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->o(ZZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ZZLjava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x1ad0f

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    if-eqz p1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->Ox(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    if-eqz p2, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jku:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkp:Landroid/widget/TextView;

    const v1, 0x7f100a86

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jku:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkk:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .locals 5

    .prologue
    const v4, 0x1ad17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6286
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.linkedin.com/bind/plugin/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6287
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6289
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkl:Z

    if-eqz v1, :cond_0

    .line 6290
    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6294
    :goto_0
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v3, 0x64

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6292
    :cond_0
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private d(ZLjava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x1ad0e

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->Ox(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jku:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    if-eqz p1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$13;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkh:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .locals 2

    .prologue
    const v1, 0x1ad18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fy(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fy(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x1ad0c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 300
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "bindBundle is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 3111
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 306
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->eNv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->eNw:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkw:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkx:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jky:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkz:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/account/bind/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    if-nez p1, :cond_1

    .line 311
    const v1, 0x7f101645

    .line 312
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;Lcom/tencent/mm/plugin/account/bind/a/a;)V

    .line 311
    invoke-static {p0, v1, v10, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->hWq:Landroid/app/ProgressDialog;

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 321
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_2
    const/4 v1, 0x2

    goto :goto_1
.end method

.method private goBack()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const v9, 0x1ad0b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkk:Z

    if-eqz v0, :cond_1

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jko:Z

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 271
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/bind/ui/BindLinkedInUI"

    const-string/jumbo v3, "goBack"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/bind/ui/BindLinkedInUI"

    const-string/jumbo v2, "goBack"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setResult(I)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->finish()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setResult(I)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->finish()V

    .line 282
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private o(ZZ)V
    .locals 5

    .prologue
    const v4, 0x1ad11

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    if-eqz p1, :cond_1

    .line 434
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    .line 438
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 440
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 441
    if-eqz p2, :cond_0

    .line 443
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/baj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/baj;-><init>()V

    .line 444
    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    .line 445
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/baj;->zcH:I

    .line 446
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 448
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KI()V

    .line 450
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 436
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    goto :goto_0

    .line 438
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private updateView()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1ad10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkk:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 414
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "bindBundle is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkl:Z

    if-eqz v2, :cond_1

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkh:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkj:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->a(ZZLjava/lang/String;Z)V

    .line 420
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkk:Z

    if-eqz v2, :cond_3

    .line 424
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkh:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jki:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->eNv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 425
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->eNw:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkj:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->d(ZLjava/lang/String;Z)V

    .line 426
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 424
    goto :goto_1

    .line 427
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkh:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkj:Z

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->a(ZZLjava/lang/String;Z)V

    .line 429
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private x(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const v10, 0x1ad12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const-string/jumbo v0, "result_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 454
    const-string/jumbo v3, "ret"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455
    const-string/jumbo v4, "limid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    const-string/jumbo v5, "liname"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 457
    const-string/jumbo v6, "liurl"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 458
    const-string/jumbo v7, "liswitch"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "linkedin oauth ret is null, maybe canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return v2

    .line 463
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    .line 464
    if-eqz v3, :cond_2

    .line 465
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v4, "linkedin oauth bind failed ret %s "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    if-ne v3, v1, :cond_1

    .line 467
    const v0, 0x7f100a90

    .line 471
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4124
    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 473
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 469
    :cond_1
    const v0, 0x7f100a8f

    goto :goto_1

    .line 476
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 477
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "linkedin member id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 481
    :cond_3
    const-string/jumbo v3, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v7, "%s, %s, %s, %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const/4 v9, 0x3

    aput-object v0, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v7, 0x46002

    invoke-virtual {v3, v7, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v5, 0x46001

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x46003

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 488
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 489
    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->o(ZZ)V

    .line 491
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->Zq()V

    .line 492
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->updateView()V

    .line 493
    const v0, 0x7f100a8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 499
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 489
    goto :goto_2
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f0c013a

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x1ad0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkk:Z

    if-eqz v0, :cond_0

    .line 165
    const v0, 0x7f100a92

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setMMTitle(I)V

    .line 172
    :goto_0
    const v0, 0x7f0920ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkp:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0920ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkq:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f092154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkr:Landroid/view/View;

    .line 176
    const v0, 0x7f092153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 177
    const v0, 0x7f0903cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkt:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0926c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jku:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f090599

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkv:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jku:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$9;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$10;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->updateView()V

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkl:Z

    if-eqz v0, :cond_1

    .line 167
    const v0, 0x7f100a95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 169
    :cond_1
    const v0, 0x7f100a8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setMMTitle(I)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x1ad13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    if-nez p3, :cond_0

    .line 506
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-void

    .line 508
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 513
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->x(Landroid/content/Intent;)Z

    .line 511
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 508
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1ad05

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x225

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x226

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "qrcode_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkk:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    const-string/jumbo v3, "i"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->eNv:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    const-string/jumbo v3, "n"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->eNw:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkw:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    const-string/jumbo v3, "o"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkx:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    const-string/jumbo v3, "s"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jky:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    const-string/jumbo v3, "r"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkz:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->eNv:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->eNw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jky:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkz:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const v0, 0x7f100a88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-static {p0, v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "oversea_entry"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkl:Z

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->Zq()V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkk:Z

    if-eqz v0, :cond_2

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkj:Z

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->initView()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkm:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jki:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->eNv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkn:Z

    .line 124
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fy(Z)V

    .line 126
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 94
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ad06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x226

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x225

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1ad15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->goBack()V

    .line 576
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 579
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1ad08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 144
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1ad07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 139
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x226

    const/16 v3, 0x225

    const/4 v1, 0x1

    const v2, 0x1ad14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->hWq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->hWq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 523
    iput-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->hWq:Landroid/app/ProgressDialog;

    .line 526
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    .line 528
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 529
    if-ne p2, v1, :cond_2

    .line 530
    const v0, 0x7f100a90

    .line 540
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5124
    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 541
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 570
    :goto_1
    return-void

    .line 532
    :cond_2
    const v0, 0x7f100a8f

    goto :goto_0

    .line 534
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 535
    const v0, 0x7f100a91

    goto :goto_0

    .line 537
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 545
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 546
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jko:Z

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkn:Z

    if-nez v0, :cond_6

    .line 548
    const v0, 0x7f100a8c

    .line 560
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->Zq()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jks:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 6111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 568
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->jkj:Z

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->updateView()V

    .line 570
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 550
    :cond_6
    const v0, 0x7f100a8d

    goto :goto_2

    .line 552
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 553
    const v0, 0x7f100a97

    goto :goto_2

    .line 557
    :cond_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
