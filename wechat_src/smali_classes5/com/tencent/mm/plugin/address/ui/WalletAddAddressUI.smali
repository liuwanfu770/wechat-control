.class public Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;


# instance fields
.field private duU:Ljava/lang/String;

.field private jDu:I

.field private jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private jFb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private jFc:Lcom/tencent/mm/plugin/address/d/b;

.field private jFd:Lcom/tencent/mm/plugin/address/d/b;

.field private jFe:Z

.field private tipDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x51fc

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jDu:I

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFd:Lcom/tencent/mm/plugin/address/d/b;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->tipDialog:Landroid/app/Dialog;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->duU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/address/d/b;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V
    .locals 1

    .prologue
    .line 581
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 582
    iget v0, p0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    iput v0, p1, Lcom/tencent/mm/plugin/address/d/b;->id:I

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->jDq:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->jDq:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->jDr:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->jDr:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->jDs:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->jDs:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->jDp:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->jDp:Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->jDt:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->jDt:Ljava/lang/String;

    .line 592
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x5209

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->baw()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x520e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x520a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->bax()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ban()Z
    .locals 4

    .prologue
    const/16 v3, 0x5202

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    const/4 v0, 0x1

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bas()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bas()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 371
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bas()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 374
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bas()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 377
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bas()Z

    move-result v2

    if-nez v2, :cond_4

    .line 382
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->enableOptionMenu(Z)V

    .line 383
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private bap()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x5205

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const v0, 0x7f1000a8

    .line 402
    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jDu:I

    if-nez v1, :cond_0

    .line 403
    const v0, 0x7f1000a7

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bat()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 410
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bat()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 413
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bat()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 416
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bat()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 419
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bat()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 423
    :goto_1
    if-eqz v2, :cond_4

    .line 424
    const v1, 0x7f100382

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_2
    return-void

    .line 432
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->finish()V

    .line 435
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_0
.end method

.method private baw()V
    .locals 4

    .prologue
    const/16 v3, 0x5206

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 443
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->an(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "intent not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bax()V
    .locals 5

    .prologue
    const/16 v4, 0x5207

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 489
    const-string/jumbo v2, "wallet_address"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v0, "map_view_type"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    const-string/jumbo v0, "type_tag"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string/jumbo v0, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 493
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x520b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4438
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x520c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->bap()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Z
    .locals 2

    .prologue
    const/16 v1, 0x520d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ban()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jDu:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFd:Lcom/tencent/mm/plugin/address/d/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->duU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x520f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4553
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jDu:I

    if-eqz v0, :cond_0

    .line 4554
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "modify save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFd:Lcom/tencent/mm/plugin/address/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4555
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->bam()V

    .line 4556
    new-instance v0, Lcom/tencent/mm/plugin/address/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFd:Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/address/model/h;-><init>(Lcom/tencent/mm/plugin/address/d/b;)V

    .line 4557
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4558
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->tipDialog:Landroid/app/Dialog;

    .line 4564
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4565
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFd:Lcom/tencent/mm/plugin/address/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4569
    new-instance v0, Lcom/tencent/mm/plugin/address/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFd:Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/address/model/c;-><init>(Lcom/tencent/mm/plugin/address/d/b;)V

    .line 4570
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4571
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->tipDialog:Landroid/app/Dialog;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bao()V
    .locals 1

    .prologue
    const/16 v0, 0x5203

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ban()Z

    .line 389
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 304
    const v0, 0x7f0c0bd3

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v4, 0x7f092952

    const v3, 0x7f0600ad

    const/4 v1, 0x0

    const/16 v6, 0x51fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->bal()V

    .line 88
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/MMScrollView;

    .line 1032
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    const v0, 0x7f0900e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 92
    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 93
    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 94
    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 95
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "force_light_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFe:Z

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFe:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0600b4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bar()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bar()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bar()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bar()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bar()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setActionbarColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setNavigationbarColor(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$8;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$9;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jDu:I

    if-eqz v0, :cond_5

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jDu:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/model/l;->sS(I)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    if-nez v0, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "addr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->finish()V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 182
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/d/b;->jDs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 191
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$10;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 200
    const v0, 0x7f100368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ban()Z

    .line 251
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f1000eb

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/16 v5, 0x5200

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1473
    :goto_1
    return-void

    .line 265
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 266
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v2, "AREA_RESULT:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 272
    :cond_1
    const-string/jumbo v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v2, "post:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 277
    :cond_2
    const-string/jumbo v0, "kwcode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->duU:Ljava/lang/String;

    .line 278
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 281
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 1454
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1455
    if-nez v0, :cond_3

    .line 1456
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1460
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/b;->g(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v2

    .line 1462
    if-eqz v2, :cond_4

    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 1463
    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 1464
    aget-object v1, v2, v4

    move-object v2, v1

    .line 1469
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEX:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 1472
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ban()Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1466
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    .line 2124
    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    .line 1476
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 3124
    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 282
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 286
    :pswitch_2
    if-ne p2, v0, :cond_f

    .line 287
    const-string/jumbo v0, "key_pick_addr"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/Addr;

    .line 288
    if-eqz v0, :cond_c

    .line 289
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    if-eqz v0, :cond_c

    .line 3497
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igd:Ljava/lang/String;

    .line 3498
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3499
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igc:Ljava/lang/String;

    .line 3501
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->igb:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/modelgeo/Addr;->ige:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/address/model/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3503
    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->igb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3504
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3506
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->ige:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3507
    const-string/jumbo v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3508
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->ige:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3511
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 3516
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3517
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3518
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3521
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3522
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3525
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3526
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3529
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3530
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3531
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3534
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3535
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 3540
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igb:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->igd:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/modelgeo/Addr;->ige:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/model/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v1

    .line 3541
    if-nez v1, :cond_10

    .line 3542
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->igb:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->igc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->ige:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/address/model/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    .line 3544
    :goto_5
    if-eqz v0, :cond_c

    .line 3545
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFa:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->jCZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 3546
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->duU:Ljava/lang/String;

    .line 292
    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3513
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEY:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3537
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jEZ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    goto :goto_4

    .line 293
    :cond_f
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_5

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x51fd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->aew(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "address_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jDu:I

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jDu:I

    if-nez v0, :cond_0

    .line 77
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setMMTitle(I)V

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->initView()V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_0
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setMMTitle(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/16 v3, 0x51ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    .line 1349
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, "clean data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1351
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1353
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1354
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1356
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1357
    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1358
    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->bap()V

    .line 395
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const v9, 0x7f1006de

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v8, 0x5208

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 597
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 647
    :goto_0
    return-void

    .line 600
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    sparse-switch p1, :sswitch_data_0

    .line 647
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 603
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->baw()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 606
    :cond_2
    const v0, 0x7f101ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 622
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 624
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->bax()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 627
    :cond_3
    const v0, 0x7f101acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$7;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 601
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v4, 0x5201

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 312
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    .line 4090
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFd:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->jFc:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V

    .line 317
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 318
    if-eqz v0, :cond_1

    .line 319
    const/4 v1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/a;->b(Lcom/tencent/mm/plugin/address/d/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(ILandroid/content/Intent;)V

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->finish()V

    .line 327
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_1
    return-void

    .line 321
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    goto :goto_0

    .line 328
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 350
    :pswitch_0
    const v0, 0x7f1000a2

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$14;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v3, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 360
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 330
    :pswitch_1
    const v0, 0x7f1000a4

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$12;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v3, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 337
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 341
    :pswitch_2
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$13;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 348
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 328
    nop

    :pswitch_data_0
    .packed-switch -0xc20
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
