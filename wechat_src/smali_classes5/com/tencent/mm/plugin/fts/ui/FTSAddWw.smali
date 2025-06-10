.class public Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private mSessionId:Ljava/lang/String;

.field private nwd:J

.field private pTG:Ljava/lang/String;

.field private qGP:Landroid/app/Dialog;

.field private veF:Landroid/view/View;

.field private veG:Landroid/view/View;

.field private veH:Landroid/view/View;

.field private veI:Landroid/view/View;

.field private veJ:Landroid/view/View;

.field private veK:Landroid/view/View;

.field private veL:Landroid/view/View;

.field private veM:Landroid/widget/ImageView;

.field private veN:Landroid/widget/TextView;

.field private veO:Landroid/widget/TextView;

.field private veP:Landroid/widget/TextView;

.field private veQ:Landroid/widget/TextView;

.field private veR:Landroid/widget/TextView;

.field private veS:Z

.field protected veT:Z

.field private veU:I

.field private veV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

.field private veW:Lcom/tencent/mm/plugin/fts/ui/c;

.field private veX:I

.field private veY:I

.field vfa:I

.field private vfe:Lcom/tencent/mm/protocal/protobuf/diy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->pTG:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veU:I

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfa:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/protocal/protobuf/diy;)Lcom/tencent/mm/protocal/protobuf/diy;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method private aso(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1b4fa

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veS:Z

    .line 424
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veT:Z

    .line 425
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veU:I

    .line 426
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfa:I

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->callback:Lcom/tencent/mm/aj/i;

    .line 477
    iput v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veX:I

    .line 478
    iput v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veY:I

    .line 479
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x174

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 482
    new-instance v0, Lcom/tencent/mm/openim/b/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/openim/b/n;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 484
    const v1, 0x7f100382

    .line 485
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    const v1, 0x7f101ee3

    .line 486
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/openim/b/n;)V

    .line 484
    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->qGP:Landroid/app/Dialog;

    .line 497
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :cond_2
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veU:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 1

    .prologue
    const v0, 0x1b4fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->dnH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 1

    .prologue
    const v0, 0x1b4fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->dnI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dnH()V
    .locals 6

    .prologue
    const v5, 0x1b4f8

    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/diy;->ocI:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/diy;->JXJ:I

    if-ne v3, v1, :cond_3

    .line 310
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfa:I

    .line 315
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 318
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/diy;->IZp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfa:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/diy;->JXJ:I

    if-ne v3, v0, :cond_1

    .line 322
    const-string/jumbo v0, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->pTG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    :cond_1
    const-string/jumbo v0, "key_add_contact_openim_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/diy;->iqx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/diy;->odN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/diy;->IAx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/diy;->IAy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v0, "Contact_Sex"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/diy;->joe:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v0, "key_add_contact_custom_detail_visible"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/diy;->JYm:Lcom/tencent/mm/protocal/protobuf/coc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/coc;->JGI:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "key_add_contact_custom_detail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/diy;->JYm:Lcom/tencent/mm/protocal/protobuf/coc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/coc;->vOt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v0, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfa:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string/jumbo v0, "key_ww_add_session_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 339
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/diy;->JXJ:I

    if-ne v2, v1, :cond_0

    .line 313
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfa:I

    goto/16 :goto_0
.end method

.method private dnI()V
    .locals 2

    .prologue
    const v1, 0x1b4fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 544
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veY:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 7

    .prologue
    const v6, 0x1b4ff

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8280
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veX:I

    if-eqz v0, :cond_2

    .line 8283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->dnI()V

    .line 8288
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veX:I

    if-lez v0, :cond_0

    .line 8289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veT:Z

    .line 8290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->dnH()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8293
    :goto_0
    return-void

    .line 8292
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veX:I

    if-lez v0, :cond_1

    .line 8293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->vfe:Lcom/tencent/mm/protocal/protobuf/diy;

    .line 8372
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/diy;->ocI:Ljava/lang/String;

    .line 8373
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/diy;->odN:Ljava/lang/String;

    .line 8374
    const-string/jumbo v2, ""

    .line 9124
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    .line 8375
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8376
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veG:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8377
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veH:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8378
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veL:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8391
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veN:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8393
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veM:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8395
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8396
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8397
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8398
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    .line 8293
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    .line 9362
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9365
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    .line 66
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->callback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->qGP:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->qGP:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .locals 2

    .prologue
    const v1, 0x1b4f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veW:Lcom/tencent/mm/plugin/fts/ui/c;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/c;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veW:Lcom/tencent/mm/plugin/fts/ui/c;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veW:Lcom/tencent/mm/plugin/fts/ui/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)V
    .locals 5

    .prologue
    const v4, 0x1b4f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    instance-of v0, p1, Lcom/tencent/mm/plugin/fts/ui/a/a;

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->nwd:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 232
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->nwd:J

    .line 2065
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->pTG:Ljava/lang/String;

    .line 3065
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aso(Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/g/b/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fb;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fb;->qN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fb;

    .line 4046
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fb;->dZg:J

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fb;->aPT()Z

    .line 243
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;",
            "Lcom/tencent/mm/ui/search/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2933e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veS:Z

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiD()Z
    .locals 2

    .prologue
    const v1, 0x1b4f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 253
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aso(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->hideVKB()V

    .line 255
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final dnG()V
    .locals 3

    .prologue
    const v2, 0x1b4f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnG()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnJ()V
    .locals 2

    .prologue
    const v1, 0x1b4ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnJ()V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 260
    const v0, 0x7f0c0529

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const v4, 0x1b4f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v0, Lcom/tencent/mm/g/b/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fb;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fb;->qN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fb;

    .line 2046
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fb;->dZg:J

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fb;->aPT()Z

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->finish()V

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClickBackBtn(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x1b4ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onClickBackBtn(Landroid/view/View;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/g/b/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fb;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fb;->qN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fb;

    .line 1046
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fb;->dZg:J

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fb;->aPT()Z

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1b4fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onClickClearTextBtn(Landroid/view/View;)V

    .line 6301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    .line 7296
    iget-object v0, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    .line 578
    if-nez v0, :cond_0

    .line 7301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->showVKB()V

    .line 582
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1b4ed

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    .line 100
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->JH(I)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 103
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 106
    const v2, 0x7f090059

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 107
    const v1, 0x102002f

    invoke-virtual {v0, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setActionbarColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->hideActionbarLine()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b65

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setHint(Ljava/lang/String;)V

    .line 115
    const v0, 0x7f0903b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veF:Landroid/view/View;

    .line 116
    const v0, 0x7f09091c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veG:Landroid/view/View;

    .line 117
    const v0, 0x7f091149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veH:Landroid/view/View;

    .line 118
    const v0, 0x7f09091d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veL:Landroid/view/View;

    .line 119
    const v0, 0x7f0919dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veI:Landroid/view/View;

    .line 120
    const v0, 0x7f09176c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veJ:Landroid/view/View;

    .line 121
    const v0, 0x7f091fd8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veK:Landroid/view/View;

    .line 122
    const v0, 0x7f091e24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    .line 125
    const v0, 0x7f090919

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veM:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f09099c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veN:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f090921

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veO:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f092003

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veP:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f090922

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veQ:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f091fda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veR:Landroid/widget/TextView;

    .line 133
    :try_start_0
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x1b4f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 404
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veT:Z

    if-nez v0, :cond_0

    .line 5150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 405
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veU:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ar;->q(Ljava/lang/String;III)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x174

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 412
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1b4f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onResume()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->foq()V

    .line 188
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected final stopSearch()V
    .locals 5

    .prologue
    const v4, 0x1b4f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 272
    new-instance v0, Lcom/tencent/mm/g/b/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fb;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fb;->qN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fb;

    .line 5046
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fb;->dZg:J

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fb;->aPT()Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->veG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
