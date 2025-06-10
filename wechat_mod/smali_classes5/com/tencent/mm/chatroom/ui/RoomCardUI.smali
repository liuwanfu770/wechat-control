.class public Lcom/tencent/mm/chatroom/ui/RoomCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;
    }
.end annotation


# instance fields
.field private fNQ:Ljava/lang/String;

.field private fPA:Landroid/widget/LinearLayout;

.field private fPB:Lcom/tencent/mm/ui/tools/h;

.field private fPC:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

.field private fPD:Lcom/tencent/mm/sdk/b/c;

.field private fPE:Z

.field private fPj:Ljava/lang/String;

.field private fPk:I

.field private fPl:Ljava/lang/String;

.field private fPm:Z

.field private fPn:Z

.field private fPo:Ljava/lang/String;

.field private fPp:Ljava/lang/String;

.field private fPq:J

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private fPs:Landroid/widget/TextView;

.field private fPt:Lcom/tencent/mm/ui/widget/MMEditText;

.field private fPu:Landroid/widget/TextView;

.field private fPv:Landroid/widget/TextView;

.field private fPw:Landroid/widget/ImageView;

.field private fPx:Landroid/widget/LinearLayout;

.field private fPy:Landroid/widget/LinearLayout;

.field private fPz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x31a0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPD:Lcom/tencent/mm/sdk/b/c;

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPE:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zi()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x31a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return v0

    .line 380
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 382
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPo:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Zj()V
    .locals 2

    .prologue
    const/16 v1, 0x31a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    .line 419
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Zk()V
    .locals 4

    .prologue
    const/16 v3, 0x31ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 580
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v1, "room_notice"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setResult(ILandroid/content/Intent;)V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->finish()V

    .line 584
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x31b0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2439
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2440
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zk()V

    .line 2441
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2448
    :goto_0
    return-void

    .line 2444
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2445
    invoke-static {}, Lcom/tencent/mm/n/c;->acC()Ljava/lang/String;

    move-result-object v1

    .line 2446
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".*["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "].*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2447
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v3, 0x7f1014de

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3124
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 2448
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2451
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->showVKB()V

    .line 2455
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2456
    const v1, 0x7f102468

    .line 2457
    const v3, 0x7f102467

    .line 2458
    const/4 v0, 0x5

    .line 2464
    :goto_1
    const v4, 0x7f1019f7

    new-instance v5, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$13;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;I)V

    new-instance v6, Lcom/tencent/mm/chatroom/ui/RoomCardUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2460
    :cond_2
    const v1, 0x7f1019f6

    .line 2461
    const v3, 0x7f1019f8

    .line 2462
    const/4 v0, 0x6

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x39a56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->e(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/16 v2, 0x31b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3244
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 3245
    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$8;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    .line 4220
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 3251
    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$9;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V

    .line 4224
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 3259
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x31b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4496
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4499
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/roomsdk/a/a/a;->ae(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 4500
    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 4507
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x31b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x31b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(IILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/16 v9, 0x31ad

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 539
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 540
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement successfully!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPo:Ljava/lang/String;

    .line 542
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zk()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-void

    .line 545
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->zA(Ljava/lang/String;)V

    .line 546
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement failed:%d %d %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z
    .locals 2

    .prologue
    const/16 v1, 0x31b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zi()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPE:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fNQ:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x31a7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPn:Z

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->finish()V

    .line 347
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const v0, 0x7f101d92

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f101d94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f101d93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/chatroom/ui/RoomCardUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$11;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    new-instance v6, Lcom/tencent/mm/chatroom/ui/RoomCardUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$12;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->finish()V

    .line 367
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPC:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPE:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .locals 1

    .prologue
    const v0, 0x39a57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zk()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method private zA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x31af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[handleSetNoticeFailed:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-static {p1}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 598
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0c0968

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const/16 v8, 0x31a1

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const v0, 0x7f101de5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setMMTitle(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    .line 1152
    iput-object v2, v0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    .line 146
    const v0, 0x7f1002c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 165
    invoke-virtual {p0, v6}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    .line 166
    const v0, 0x7f091173

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPz:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f091f1c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPA:Landroid/widget/LinearLayout;

    .line 168
    const v0, 0x7f091a28

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 170
    const v0, 0x7f091a2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPu:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f091a2a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPv:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f091f1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPx:Landroid/widget/LinearLayout;

    .line 173
    const v0, 0x7f091a29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPw:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f091f26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPy:Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, -0x64

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 178
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/span/t;->yw(Z)Landroid/os/Bundle;

    move-result-object v2

    .line 179
    const-string/jumbo v3, "geta8key_scene"

    const/16 v4, 0x1f

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    .line 181
    const v2, 0x7f091412

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPs:Landroid/widget/TextView;

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPs:Landroid/widget/TextView;

    const/16 v3, 0x118

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPo:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPy:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 187
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPm:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPn:Z

    if-nez v2, :cond_0

    .line 188
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->removeOptionMenu(I)Z

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/RoomCardUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$7;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPu:Landroid/widget/TextView;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    iget-wide v4, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPq:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPz:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f100303

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->Zj()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->performClick()Z

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->showVKB()V

    .line 234
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPw:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPp:Ljava/lang/String;

    .line 1302
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1303
    const v2, 0x7f080483

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPt:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPu:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1305
    :cond_3
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x31ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 515
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 516
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/16 v10, 0x31a2

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 268
    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2289
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fNQ:Ljava/lang/String;

    .line 2290
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPo:Ljava/lang/String;

    .line 2291
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_editor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPp:Ljava/lang/String;

    .line 2292
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_publish_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPq:J

    .line 2294
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPj:Ljava/lang/String;

    .line 2295
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPk:I

    .line 2296
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPl:Ljava/lang/String;

    .line 2297
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPm:Z

    .line 2298
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomManager"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPn:Z

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->initView()V

    .line 275
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$10;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 286
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x31a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 333
    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 338
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x31aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 428
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->goBack()V

    .line 430
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x31a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 327
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x31a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/16 v5, 0x31ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x3e1

    if-ne v0, v1, :cond_0

    .line 523
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->e(IILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x31a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 318
    if-eqz p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 321
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
