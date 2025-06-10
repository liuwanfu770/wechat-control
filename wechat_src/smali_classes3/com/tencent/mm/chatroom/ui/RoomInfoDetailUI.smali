.class public Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private dpD:Z

.field private fLA:Z

.field private fLM:Ljava/lang/String;

.field private fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fPP:I

.field private fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

.field private fPR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fPS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private isDeleteCancel:Z

.field private roomId:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 237
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->isDeleteCancel:Z

    .line 328
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLA:Z

    return-void
.end method

.method private YP()V
    .locals 6

    .prologue
    const/16 v5, 0x31cd

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dpD:Z

    if-nez v2, :cond_0

    .line 478
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLM:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 483
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPP:I

    if-nez v3, :cond_3

    .line 484
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setTitleMuteIconVisibility(I)V

    .line 485
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_1

    .line 486
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 487
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 489
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v2, :cond_2

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->Zl()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 499
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_show_msg_count"

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPP:I

    if-ne v4, v0, :cond_4

    :goto_2
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 500
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 492
    :cond_3
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPP:I

    if-ne v3, v0, :cond_2

    .line 493
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setTitleMuteIconVisibility(I)V

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_2

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 496
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 499
    goto :goto_2
.end method

.method private Zl()Z
    .locals 3

    .prologue
    const/16 v2, 0x31ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 12179
    iget v0, v0, Lcom/tencent/mm/storage/ah;->field_chatroomdataflag:I

    .line 400
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Zm()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x31cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-object v0

    .line 444
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_selfDisplayName:Ljava/lang/String;

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Zn()V
    .locals 4

    .prologue
    const/16 v3, 0x31cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    if-eqz v0, :cond_3

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->Zm()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const v0, 0x7f1020d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-void

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 458
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V
    .locals 3

    .prologue
    const/16 v2, 0x31cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13299
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13299
    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->isDeleteCancel:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 178
    const v0, 0x7f13005a

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const/16 v3, 0x31c7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const v0, 0x7f101e28

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setMMTitle(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLM:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dpD:Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    .line 100
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dpD:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 1688
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 103
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPP:I

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_show_msg_count"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2968
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 113
    :goto_0
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :cond_1
    iput v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPP:I

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/16 v5, 0x31ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 505
    if-eq p2, v0, :cond_0

    .line 506
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return-void

    .line 508
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 525
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 511
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setResult(I)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->finish()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 516
    :pswitch_1
    if-nez p3, :cond_2

    .line 517
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :cond_2
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12528
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12531
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 12532
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 12533
    if-nez v0, :cond_3

    .line 12534
    new-instance v0, Lcom/tencent/mm/storage/ah;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ah;-><init>()V

    move-object v1, v0

    .line 12536
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ah;->field_chatroomname:Ljava/lang/String;

    .line 12537
    iput-object v2, v1, Lcom/tencent/mm/storage/ah;->field_selfDisplayName:Ljava/lang/String;

    .line 12538
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/model/an;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 12539
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cir;-><init>()V

    .line 12540
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cir;->HTi:Ljava/lang/String;

    .line 12541
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cir;->ocI:Ljava/lang/String;

    .line 12542
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cir;->IuG:Ljava/lang/String;

    .line 12543
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 12544
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 12545
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->Zn()V

    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x31c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->initView()V

    .line 77
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v6, 0x31c9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLA:Z

    if-eqz v0, :cond_0

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v3

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/an;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ah;->fUN()Z

    move-result v3

    .line 345
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cis;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cis;-><init>()V

    .line 346
    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cis;->HTi:Ljava/lang/String;

    .line 347
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cis;->ocI:Ljava/lang/String;

    .line 348
    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/cis;->JBE:I

    .line 349
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/cis;->Aio:I

    .line 350
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 351
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v2, 0x31

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 352
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 354
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 349
    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/16 v10, 0x31c8

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v5, "click key : %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string/jumbo v0, "room_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4318
    const-class v5, Lcom/tencent/mm/ui/e$j;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4319
    const-string/jumbo v5, "Contact_mode_name_type"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4320
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    .line 4321
    const-string/jumbo v6, "Contact_Nick"

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->Zm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4322
    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4323
    const-string/jumbo v5, "MMActivity.OverrideEnterAnimation"

    const v6, 0x7f01004f

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4324
    const-string/jumbo v5, "MMActivity.OverrideExitAnimation"

    const v6, 0x7f01008a

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4325
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    :cond_0
    const-string/jumbo v0, "room_msg_show_username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4331
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v5

    .line 4332
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ah;->fUN()Z

    move-result v0

    .line 4333
    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ah;->zg(Z)Lcom/tencent/mm/storage/ah;

    .line 4334
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLA:Z

    .line 196
    :cond_1
    const-string/jumbo v0, "room_msg_notify"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4425
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPP:I

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPP:I

    .line 4426
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/chatroom/f/a;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPP:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/chatroom/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 4427
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 4428
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPP:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/as;->kO(I)V

    .line 4429
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 4432
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->YP()V

    .line 4435
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 4436
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 199
    :cond_2
    const-string/jumbo v0, "room_set_chatting_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5232
    const-string/jumbo v5, "isApplyToAll"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5233
    const-string/jumbo v5, "username"

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5233
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5234
    const-string/jumbo v5, "setting"

    const-string/jumbo v6, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v5, v6, v0, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 202
    :cond_3
    const-string/jumbo v0, "room_clear_chatting_history"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6240
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dpD:Z

    if-eqz v0, :cond_a

    const v0, 0x7f101190    # 1.9150002E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6241
    :goto_2
    new-array v5, v1, [Ljava/lang/String;

    const v6, 0x7f101d9f

    invoke-virtual {p0, v6}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 6242
    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)V

    invoke-static {p0, v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 205
    :cond_4
    const-string/jumbo v0, "room_placed_to_the_top"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7215
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLM:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 7217
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_5

    .line 7218
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7218
    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7220
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7220
    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 7226
    :goto_3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "room_placed_to_the_top"

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7226
    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    :cond_5
    const-string/jumbo v0, "room_show_msg_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11389
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->Zl()Z

    move-result v5

    .line 11390
    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v3, "old value undeliver[%B], now set show msg count[%B]"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11391
    if-nez v5, :cond_c

    move v3, v1

    .line 11404
    :goto_4
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v6

    .line 11405
    if-eqz v3, :cond_d

    .line 11406
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ah;->mu(I)V

    .line 11410
    :goto_5
    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v7, "update show msg count[%B]"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11411
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/model/an;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 11412
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 11413
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cis;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cis;-><init>()V

    .line 11414
    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cis;->HTi:Ljava/lang/String;

    .line 11415
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cis;->ocI:Ljava/lang/String;

    .line 11416
    iput v4, v6, Lcom/tencent/mm/protocal/protobuf/cis;->JBE:I

    .line 11417
    if-eqz v3, :cond_e

    move v0, v4

    :goto_6
    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cis;->Aio:I

    .line 11418
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 11419
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v4, 0x31

    invoke-direct {v3, v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 11420
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 11392
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    .line 11393
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v5, :cond_f

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 11395
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 211
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_8
    move v0, v2

    .line 4333
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 4425
    goto/16 :goto_1

    .line 6240
    :cond_a
    const v0, 0x7f10118f    # 1.915E38f

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 7224
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7224
    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->B(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    move v3, v2

    .line 11391
    goto/16 :goto_4

    .line 11408
    :cond_d
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ah;->mu(I)V

    goto/16 :goto_5

    :cond_e
    move v0, v1

    .line 11417
    goto :goto_6

    :cond_f
    move v1, v2

    .line 11393
    goto :goto_7
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x31c6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->YP()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->Zn()V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 1462
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fLM:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1465
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1467
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->fPR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1470
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
