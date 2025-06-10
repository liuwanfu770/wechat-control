.class public Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/b$a;


# instance fields
.field private fON:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private fOO:Landroid/widget/TextView;

.field private fOP:Landroid/widget/Button;

.field private fOQ:Landroid/widget/TextView;

.field private fOR:Landroid/widget/ScrollView;

.field private fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

.field private fOT:Ljava/lang/String;

.field private fOU:Ljava/lang/String;

.field private roomId:Ljava/lang/String;

.field private scene:I

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x39a54

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4207
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4208
    invoke-static {}, Lcom/tencent/mm/n/c;->acC()Ljava/lang/String;

    move-result-object v3

    .line 4209
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".*["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "].*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4210
    const v2, 0x7f1014de

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->zz(Ljava/lang/String;)V

    .line 4211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 4213
    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->zz(Ljava/lang/String;)V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOP:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)V
    .locals 10

    .prologue
    const v0, 0x39a55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4286
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    const v0, 0x39a55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4378
    :goto_1
    return-void

    .line 4305
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4306
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/roomsdk/a/a/a;->ac(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 4307
    new-instance v2, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Ljava/lang/String;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 4326
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100a3a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 4289
    const v0, 0x39a55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4330
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4331
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4332
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 4333
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;

    invoke-direct {v1, p0, v9, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Ljava/lang/String;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 4352
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f100a3a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 4293
    const v0, 0x39a55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4356
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4357
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 4358
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/roomsdk/a/a/a;->ad(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 4359
    new-instance v3, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$8;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$8;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Lcom/tencent/mm/storage/as;Ljava/lang/String;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 4377
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 4377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4378
    const v1, 0x7f101d9e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$9;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v0, 0x39a55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4385
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100a3a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    .line 4286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOR:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method private zz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39a53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final d(ZI)V
    .locals 8

    .prologue
    const v7, 0x7f070069

    const v6, 0x39a52

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const-string/jumbo v0, "MicroMsg.RemarkRoomNameUI"

    const-string/jumbo v1, "keyboard show %s, keyboardHeight %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOP:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOP:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOR:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->requestLayout()V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOP:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOP:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOR:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 282
    const v0, 0x7f0c081b

    return v0
.end method

.method public initView()V
    .locals 11

    .prologue
    const v10, 0x7f101dbe

    const/16 v9, 0x317c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->setMMTitle(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->hideActionbarLine()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->setActionbarColor(I)V

    .line 78
    const v0, 0x7f091fb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOR:Landroid/widget/ScrollView;

    .line 79
    const v0, 0x7f0912a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 81
    const v0, 0x7f091822

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 82
    const v0, 0x7f091824

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->titleView:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f091823

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOO:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOP:Landroid/widget/Button;

    .line 85
    const v0, 0x7f090cc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOQ:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0906a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    const v1, 0x7f0906b1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Key_Scenen"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->scene:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Key_Room_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "MicroMsg.RemarkRoomNameUI"

    const-string/jumbo v2, "scene %d, roomId %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->finish()V

    .line 94
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1417
    iget-wide v4, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v4

    .line 95
    if-lez v2, :cond_1

    .line 2044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 96
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2080
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 3062
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "MicroMsg.RemarkRoomNameUI"

    const-string/jumbo v4, "roomName %s, remarkName %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->scene:I

    packed-switch v1, :pswitch_data_0

    .line 150
    const-string/jumbo v0, "MicroMsg.RemarkRoomNameUI"

    const-string/jumbo v1, "unknown scene %d, finish()"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->finish()V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v1, 0x20

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->requestFocus()Z

    .line 189
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->titleView:Landroid/widget/TextView;

    const v1, 0x7f101d91

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOO:Landroid/widget/TextView;

    const v1, 0x7f1018a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {p0, v10}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    const v0, 0x7f101d9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOU:Ljava/lang/String;

    .line 110
    const v0, 0x7f101d9c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOT:Ljava/lang/String;

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->titleView:Landroid/widget/TextView;

    const v1, 0x7f101ddb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOO:Landroid/widget/TextView;

    const v1, 0x7f1018a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 3219
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    .line 3220
    const-string/jumbo v0, ""

    .line 3221
    if-eqz v2, :cond_3

    .line 3222
    iget-object v0, v2, Lcom/tencent/mm/storage/ah;->field_selfDisplayName:Ljava/lang/String;

    .line 3224
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3225
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    .line 3227
    :cond_4
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f101d9b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOU:Ljava/lang/String;

    .line 118
    const v0, 0x7f101d99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOT:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->titleView:Landroid/widget/TextView;

    const v4, 0x7f101df4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOO:Landroid/widget/TextView;

    const v4, 0x7f1018a6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fON:Lcom/tencent/mm/ui/base/MMClearEditText;

    const v1, 0x7f101df4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setHint(I)V

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {p0, v10}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 130
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const v0, 0x7f0906b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    const v3, 0x7f1018a4

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    const v0, 0x7f0906b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$1;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_2
    const v0, 0x7f102068

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->fOU:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x317b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->roomId:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->initView()V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x317e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 268
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/16 v0, 0x317d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 263
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
