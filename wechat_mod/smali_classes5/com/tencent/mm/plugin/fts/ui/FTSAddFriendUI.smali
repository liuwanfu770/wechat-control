.class public Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private final callback:Lcom/tencent/mm/aj/i;

.field private meU:J

.field private nwd:J

.field private qGP:Landroid/app/Dialog;

.field private rOh:Lcom/tencent/mm/protocal/protobuf/dih;

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

.field private veZ:Ljava/lang/String;

.field vfa:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b4d2

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veU:I

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->callback:Lcom/tencent/mm/aj/i;

    .line 410
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->vfa:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/protobuf/dih;)Lcom/tencent/mm/protocal/protobuf/dih;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->rOh:Lcom/tencent/mm/protocal/protobuf/dih;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x10

    const v6, 0x1b4e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5150
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 4490
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4491
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4500
    :goto_0
    return-void

    .line 4493
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->meU:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 4496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->meU:J

    .line 4498
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZX(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4499
    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4500
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 4502
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veT:Z

    .line 7150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 4504
    invoke-static {v0, v8, v8, v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->q(Ljava/lang/String;III)V

    .line 4509
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v2

    .line 4511
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/h;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4513
    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->aae(I)V

    .line 64
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aso(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const v6, 0x1b4de

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veS:Z

    .line 413
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veT:Z

    .line 414
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veU:I

    .line 415
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 438
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->vfa:I

    .line 419
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veX:I

    .line 420
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veY:I

    .line 421
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x6a

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;I)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 425
    const v1, 0x7f100382

    .line 426
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101ee3

    .line 427
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/plugin/messenger/a/f;)V

    .line 425
    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->qGP:Landroid/app/Dialog;

    .line 438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 418
    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veU:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veY:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 1

    .prologue
    const v0, 0x1b4e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->dnH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 1

    .prologue
    const v0, 0x1b4e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->dnI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dnH()V
    .locals 7

    .prologue
    const v6, 0x1b4dc

    const/16 v5, 0xf

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->rOh:Lcom/tencent/mm/protocal/protobuf/dih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->rOh:Lcom/tencent/mm/protocal/protobuf/dih;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->JXJ:I

    if-ne v4, v0, :cond_3

    .line 258
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->vfa:I

    .line 263
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->rOh:Lcom/tencent/mm/protocal/protobuf/dih;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->vfa:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/n;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dih;I)V

    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->vfa:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->rOh:Lcom/tencent/mm/protocal/protobuf/dih;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->JXJ:I

    if-ne v4, v0, :cond_1

    .line 267
    const-string/jumbo v0, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :cond_1
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 272
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->rOh:Lcom/tencent/mm/protocal/protobuf/dih;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->JXJ:I

    if-ne v1, v0, :cond_0

    .line 261
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->vfa:I

    goto :goto_0
.end method

.method private dnI()V
    .locals 2

    .prologue
    const v1, 0x1b4df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/dih;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->rOh:Lcom/tencent/mm/protocal/protobuf/dih;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 6

    .prologue
    const v5, 0x1b4e4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7441
    new-instance v0, Lcom/tencent/mm/g/a/an;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/an;-><init>()V

    .line 7442
    iget-object v1, v0, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/an$a;->context:Landroid/content/Context;

    .line 7443
    iget-object v1, v0, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/g/a/an$a;->fromScene:I

    .line 7444
    iget-object v1, v0, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    .line 8150
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 7444
    iput-object v2, v1, Lcom/tencent/mm/g/a/an$a;->dbE:Ljava/lang/String;

    .line 7445
    iget-object v1, v0, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/an$a;->dbG:Z

    .line 7446
    iget-object v1, v0, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    const v2, 0x7f101eeb

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/an$a;->title:Ljava/lang/String;

    .line 7447
    iget-object v1, v0, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/g/a/an$a;->dbF:J

    .line 7448
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/g/a/an;)V

    .line 7462
    iget-object v2, v0, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/an$a;->dbH:Ljava/lang/Runnable;

    .line 7463
    iget-object v2, v0, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/an$a;->action:I

    .line 7467
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7468
    iget-object v0, v0, Lcom/tencent/mm/g/a/an;->dbD:Lcom/tencent/mm/g/a/an$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/an$b;->dbI:Z

    .line 7469
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 8

    .prologue
    const v7, 0x1b4e5

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8232
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veX:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veY:I

    if-nez v0, :cond_1

    .line 8233
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8246
    :goto_0
    return-void

    .line 8235
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->dnI()V

    .line 8236
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veX:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veY:I

    if-gez v0, :cond_2

    .line 8237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veT:Z

    .line 8238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->dnH()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8240
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veX:I

    if-lez v0, :cond_3

    .line 8241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->rOh:Lcom/tencent/mm/protocal/protobuf/dih;

    .line 8305
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 8306
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 8307
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->joh:Ljava/lang/String;

    .line 9124
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    .line 8308
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8309
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veG:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8310
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veH:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8311
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veL:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8324
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veN:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8325
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veO:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veM:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8330
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8331
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    .line 8245
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veY:I

    if-lez v0, :cond_4

    .line 10275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veK:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veP:Landroid/widget/TextView;

    const v1, 0x7f101262

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 11150
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 12150
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 13079
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v3

    .line 10277
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10278
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veU:I

    .line 10279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veK:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8246
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfl:Landroid/widget/ListView;

    .line 9295
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9296
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9297
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9299
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9300
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    goto :goto_1

    .line 13289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    .line 64
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->callback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->qGP:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->qGP:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .locals 2

    .prologue
    const v1, 0x1b4d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veW:Lcom/tencent/mm/plugin/fts/ui/c;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/c;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veW:Lcom/tencent/mm/plugin/fts/ui/c;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veW:Lcom/tencent/mm/plugin/fts/ui/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)V
    .locals 5

    .prologue
    const v4, 0x1b4d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    instance-of v0, p1, Lcom/tencent/mm/plugin/fts/ui/a/a;

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->nwd:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->nwd:J

    .line 1065
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 197
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->aso(Ljava/lang/String;)V

    .line 199
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
    const v1, 0x2933d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veS:Z

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiD()Z
    .locals 2

    .prologue
    const v1, 0x1b4d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 209
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->aso(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->hideVKB()V

    .line 211
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final dnG()V
    .locals 3

    .prologue
    const v2, 0x1b4da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnG()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 216
    const v0, 0x7f0c0529

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x1b4d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->finish()V

    .line 177
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1b4e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onClickClearTextBtn(Landroid/view/View;)V

    .line 3301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    .line 519
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    .line 4296
    iget-object v0, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    .line 519
    if-nez v0, :cond_0

    .line 4301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->showVKB()V

    .line 523
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1b4d3

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->JH(I)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 97
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 100
    const v2, 0x7f090059

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101
    const v1, 0x102002f

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setActionbarColor(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setHint(Ljava/lang/String;)V

    .line 108
    const v0, 0x7f0903b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veF:Landroid/view/View;

    .line 109
    const v0, 0x7f09091c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veG:Landroid/view/View;

    .line 110
    const v0, 0x7f091149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veH:Landroid/view/View;

    .line 111
    const v0, 0x7f09091d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veL:Landroid/view/View;

    .line 112
    const v0, 0x7f0919dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veI:Landroid/view/View;

    .line 113
    const v0, 0x7f09176c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veJ:Landroid/view/View;

    .line 114
    const v0, 0x7f091fd8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veK:Landroid/view/View;

    .line 115
    const v0, 0x7f091e24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    .line 118
    const v0, 0x7f090919

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veM:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f09099c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veN:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f090921

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veO:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f092003

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veP:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f090922

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veQ:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f091fda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veR:Landroid/widget/TextView;

    .line 126
    :try_start_0
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x1b4dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veT:Z

    if-nez v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->query:Ljava/lang/String;

    .line 339
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veU:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ar;->q(Ljava/lang/String;III)V

    .line 342
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1b4d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onResume()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->foq()V

    .line 153
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
    .locals 3

    .prologue
    const v2, 0x1b4db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->veG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
