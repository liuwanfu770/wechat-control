.class public Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private fJw:I

.field private fJx:I

.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fLe:Landroid/app/ProgressDialog;

.field private fQf:Landroid/view/View;

.field private fQg:Landroid/widget/ImageView;

.field private fQh:Landroid/widget/TextView;

.field private fQi:Landroid/widget/TextView;

.field private fQj:Landroid/widget/TextView;

.field private fQn:Landroid/widget/TextView;

.field private fQo:Landroid/view/View;

.field private fQp:Landroid/widget/TextView;

.field private fQq:Lcom/tencent/mm/chatroom/d/m;

.field private fQr:Ljava/lang/String;

.field private fQs:Z

.field private fQt:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fLe:Landroid/app/ProgressDialog;

    return-void
.end method

.method private Zp()V
    .locals 10

    .prologue
    const/16 v9, 0x31f5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/RoomUpgradeUI"

    const-string/jumbo v3, "doUpgrade"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/RoomUpgradeUI"

    const-string/jumbo v2, "doUpgrade"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zq()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x31f6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "room_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

    const-string/jumbo v3, "the roomName is %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 131
    const/16 v3, 0x207

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v3, v3, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQs:Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQt:Z

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 141
    goto :goto_1
.end method

.method private Zr()V
    .locals 6

    .prologue
    const v5, 0x7f101e22

    const/4 v2, 0x1

    const/16 v4, 0x31fb

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    .line 269
    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->zC(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUM()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQi:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQi:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f101e1c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQi:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f101e1b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->status:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3201

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7389
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7390
    const-string/jumbo v1, "need_bind_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7391
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7392
    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3203

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->zB(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQt:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x3202

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->Zp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/d/m;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQq:Lcom/tencent/mm/chatroom/d/m;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/d/m;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQq:Lcom/tencent/mm/chatroom/d/m;

    return-object v0
.end method

.method private zB(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x31fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const/4 v1, 0x0

    .line 352
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_3

    .line 5417
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 353
    if-lez v0, :cond_3

    .line 6062
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 356
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    if-eqz v2, :cond_1

    .line 6417
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v4

    .line 360
    if-lez v1, :cond_1

    .line 361
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQg:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQh:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private zC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x31fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 4417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 329
    if-gtz v0, :cond_0

    .line 5079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->zB(Ljava/lang/String;)V

    .line 346
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private zy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x31fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 385
    const v0, 0x7f0c0205

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const/16 v5, 0x31f7

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const v0, 0x7f101e1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->setMMTitle(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    const v0, 0x7f0926e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQf:Landroid/view/View;

    .line 158
    const v0, 0x7f0926e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQo:Landroid/view/View;

    .line 159
    const v0, 0x7f0926e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQg:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0926e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQh:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0926e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQi:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0926e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQj:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0926e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f09119e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQs:Z

    if-eqz v0, :cond_1

    .line 1396
    const v0, 0x7f101645

    .line 1397
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    .line 1396
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fLe:Landroid/app/ProgressDialog;

    .line 1407
    new-instance v0, Lcom/tencent/mm/chatroom/d/m;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/d/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQq:Lcom/tencent/mm/chatroom/d/m;

    .line 1408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1408
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQq:Lcom/tencent/mm/chatroom/d/m;

    .line 2404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 214
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQt:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3258
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->Zr()V

    .line 3259
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQt:Z

    if-nez v0, :cond_2

    .line 3260
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    const v1, 0x7f101e1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3263
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3264
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x31ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

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

    .line 414
    packed-switch p1, :pswitch_data_0

    .line 419
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 416
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 417
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x31f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->Zq()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->initView()V

    .line 82
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x31fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQq:Lcom/tencent/mm/chatroom/d/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 233
    const/16 v1, 0x207

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/16 v5, 0x31f4

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    const-string/jumbo v0, "upgrade_success"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 1105
    if-eqz v0, :cond_1

    .line 1106
    const-string/jumbo v0, "upgrade_success"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    :goto_0
    if-eqz v0, :cond_5

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->Zq()V

    .line 88
    const-string/jumbo v0, "left_quota"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1243
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->Zr()V

    .line 1244
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1245
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fJx:I

    .line 1246
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fJx:I

    if-lez v0, :cond_4

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQj:Landroid/widget/TextView;

    const v2, 0x7f101e20

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fJx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQt:Z

    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    const v1, 0x7f101e1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_2
    return-void

    .line 1110
    :cond_1
    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 1111
    if-eqz v0, :cond_2

    .line 1112
    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1113
    if-ne v0, v2, :cond_2

    .line 1114
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->Zp()V

    .line 1118
    :cond_2
    const-string/jumbo v0, "announce_ok"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 1119
    if-eqz v0, :cond_3

    .line 1120
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->Zp()V

    :cond_3
    move v0, v1

    .line 1123
    goto :goto_0

    .line 1249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQj:Landroid/widget/TextView;

    const v2, 0x7f101e21

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/16 v0, 0x31f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 228
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x31f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 223
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x7f101e1e

    const/16 v5, 0x3200

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 431
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 432
    :cond_1
    const v0, 0x7f101e1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 439
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7316
    :goto_0
    return-void

    .line 442
    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 443
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x207

    if-ne v0, v1, :cond_4

    .line 444
    check-cast p4, Lcom/tencent/mm/chatroom/d/m;

    .line 7283
    iget v0, p4, Lcom/tencent/mm/chatroom/d/m;->status:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->status:I

    .line 7284
    iget v0, p4, Lcom/tencent/mm/chatroom/d/m;->fJw:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fJw:I

    .line 7285
    iget v0, p4, Lcom/tencent/mm/chatroom/d/m;->fJx:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fJx:I

    .line 7288
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->Zr()V

    .line 7290
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7292
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    const v1, 0x7f101e19

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7294
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fJx:I

    if-lez v0, :cond_5

    .line 7295
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQj:Landroid/widget/TextView;

    const v1, 0x7f101e20

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fJx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7300
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQt:Z

    if-nez v0, :cond_3

    .line 7301
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7303
    :cond_3
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->status:I

    packed-switch v0, :pswitch_data_0

    .line 448
    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQj:Landroid/widget/TextView;

    const v1, 0x7f101e21

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7307
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7308
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 7309
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7313
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7314
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7315
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 7316
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7318
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7319
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQn:Landroid/widget/TextView;

    const v1, 0x7f101e1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7320
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->fQp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 7303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
