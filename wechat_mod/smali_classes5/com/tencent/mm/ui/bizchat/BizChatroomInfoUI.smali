.class public Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ak/p;


# static fields
.field private static fLN:Z


# instance fields
.field private DkA:Z

.field private Iia:I

.field private MkE:Lcom/tencent/mm/ak/a/c;

.field private Mln:Lcom/tencent/mm/ak/d;

.field private Mlp:Lcom/tencent/mm/ak/a/d$a;

.field private Mmw:Ljava/lang/String;

.field private Mmx:Z

.field private Mmy:Z

.field private Mmz:Lcom/tencent/mm/ak/a/k;

.field private fLH:Lcom/tencent/mm/pluginsdk/ui/e;

.field fLI:Z

.field private fLe:Landroid/app/ProgressDialog;

.field private fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLw:Z

.field private fLy:I

.field private fLz:Z

.field private fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

.field private fromScene:I

.field private isDeleteCancel:Z

.field private oyB:J

.field private oyU:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private sp:Landroid/content/SharedPreferences;

.field private yOZ:Lcom/tencent/mm/ak/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x850f

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLw:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmz:Lcom/tencent/mm/ak/a/k;

    .line 115
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLI:Z

    .line 602
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    .line 953
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mlp:Lcom/tencent/mm/ak/a/d$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private YO()V
    .locals 5

    .prologue
    const v4, 0x851b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-eqz v0, :cond_2

    .line 687
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyB:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/a/e;->wn(J)Ljava/util/List;

    move-result-object v0

    .line 693
    :goto_0
    if-eqz v0, :cond_3

    .line 694
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLy:I

    .line 699
    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLy:I

    if-gt v1, v2, :cond_4

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 705
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mln:Lcom/tencent/mm/ak/d;

    iget-boolean v1, v1, Lcom/tencent/mm/ak/d;->field_hide_mod_chat_member:Z

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 711
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 689
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_3
    iput v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLy:I

    goto :goto_1

    .line 702
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLw:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_2
.end method

.method private YP()V
    .locals 5

    .prologue
    const v4, 0x851e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 779
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLz:Z

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v0, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    .line 786
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLz:Z

    if-eqz v0, :cond_3

    .line 787
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 797
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 798
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLz:Z

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget v0, v0, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    goto :goto_0

    .line 792
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private YR()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x851f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    if-eqz v0, :cond_4

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 804
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 805
    const/16 v1, 0x20

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 807
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "updateRoomName chatName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    const v0, 0x7f1020d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 808
    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 810
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 814
    :goto_0
    return-void

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    const v1, 0x7f101dbe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 814
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private YS()Z
    .locals 2

    .prologue
    const v1, 0x8521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 833
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 836
    :goto_1
    return v0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 836
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/ak/a/c;)Lcom/tencent/mm/ak/a/c;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/protocal/protobuf/nq;)V
    .locals 5

    .prologue
    const v4, 0x8516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    if-nez p1, :cond_0

    const v0, 0x7f101da3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/y;

    move-result-object v1

    .line 306
    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/ak/a/y;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 304
    :cond_0
    const v0, 0x7f1000a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V
    .locals 7

    .prologue
    const v6, 0x8527

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7666
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->agH(I)Lcom/tencent/mm/ak/a/k;

    move-result-object v2

    .line 7667
    if-nez v2, :cond_1

    .line 7668
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7669
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 7668
    goto :goto_0

    .line 7671
    :cond_1
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick field_userId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7672
    iget-object v0, v2, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 7676
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/nq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/nq;-><init>()V

    .line 7677
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/np;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/np;-><init>()V

    .line 7678
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    .line 7679
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nq;->IfN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7680
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/protocal/protobuf/nq;)V

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x8529

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9516
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    .line 9518
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9519
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "same room name return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9520
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 9527
    :goto_1
    return v0

    .line 9517
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9523
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 9525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101d9c

    .line 9526
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 9527
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9530
    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/g/a/yf;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/yf;-><init>()V

    .line 9531
    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9532
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmw:Ljava/lang/String;

    .line 9533
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v2, v2, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    iput v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    .line 9534
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iput-object v0, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 9535
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    .line 9537
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/nn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/nn;-><init>()V

    .line 9538
    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v3, v3, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    .line 9539
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/nn;->name:Ljava/lang/String;

    .line 9540
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/nn;->IfG:I

    .line 9541
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nn;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/x;

    .line 9543
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YR()V

    .line 9544
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method private af(ZI)V
    .locals 6

    .prologue
    const v5, 0x8519

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v0, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmw:Ljava/lang/String;

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-eqz v0, :cond_1

    .line 552
    if-eqz p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 557
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealSetMute:bitFlag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v4, v4, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    .line 569
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/nn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/nn;-><init>()V

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v1, v1, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfG:I

    .line 572
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nn;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/x;

    .line 573
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    goto :goto_0

    .line 560
    :cond_1
    if-eqz p1, :cond_2

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget v1, v0, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    .line 565
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget v1, v1, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 567
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    goto :goto_1

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget v1, v0, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method private bgn(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const v9, 0x8515

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    if-eqz p1, :cond_3

    .line 265
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/nq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/nq;-><init>()V

    move v5, v1

    .line 267
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 268
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 269
    const-string/jumbo v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v2

    .line 271
    if-nez v2, :cond_4

    .line 272
    new-instance v2, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 273
    iput-object v4, v2, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    move-object v4, v2

    .line 275
    :goto_1
    const-string/jumbo v2, "nick_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    .line 277
    const-string/jumbo v2, "head_img_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    .line 278
    const-string/jumbo v2, "profile_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    .line 279
    const-string/jumbo v2, "ver"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/ak/a/k;->field_UserVersion:I

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmz:Lcom/tencent/mm/ak/a/k;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmz:Lcom/tencent/mm/ak/a/k;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v2, v4, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    .line 281
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ak/a/l;->a(Lcom/tencent/mm/ak/a/k;)Z

    .line 286
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/np;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/np;-><init>()V

    .line 287
    iget-object v4, v4, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    .line 288
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/nq;->IfN:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 280
    goto :goto_2

    .line 291
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/protocal/protobuf/nq;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_3
    return v0

    .line 293
    :catch_0
    move-exception v2

    .line 294
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_3

    :cond_4
    move-object v4, v2

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 6

    .prologue
    const v3, 0x7f100683

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v4, 0x8528

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8636
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8637
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-eqz v1, :cond_1

    .line 8638
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8639
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8640
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8641
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8649
    :goto_0
    return-void

    .line 8644
    :cond_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8653
    :goto_1
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8654
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8646
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8647
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8648
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8649
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8651
    :cond_3
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 6

    .prologue
    const v5, 0x852a

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10604
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10605
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 11391
    new-instance v2, Lcom/tencent/mm/ak/a/v;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ak/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11392
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 12404
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 10606
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    .line 10607
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 10613
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyB:J

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/model/j;->a(Ljava/lang/String;JLcom/tencent/mm/model/bn$a;)I

    .line 10628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10629
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10630
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.BizChatConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 10632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->finish()V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dYU()V
    .locals 4

    .prologue
    const v3, 0x851d

    const/16 v2, 0x10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 750
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v0, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    .line 757
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 761
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget v0, v0, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyB:J

    return-wide v0
.end method

.method private gfw()V
    .locals 5

    .prologue
    const v4, 0x851c

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 719
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->DkA:Z

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v0, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    .line 726
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->DkA:Z

    if-eqz v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 735
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 736
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->DkA:Z

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget v0, v0, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    goto :goto_0

    .line 731
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private gfx()V
    .locals 7

    .prologue
    const v6, 0x8525

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealModChatNameFail reset bizChatName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Iia:I

    iput v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLz:Z

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->DkA:Z

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    .line 934
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    .line 935
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    if-eqz v0, :cond_1

    .line 936
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wk(J)Z

    .line 940
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/a/b;->wj(J)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 941
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YR()V

    .line 942
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YP()V

    .line 943
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dYU()V

    .line 944
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gfw()V

    .line 945
    const v0, 0x7f101d98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 946
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 937
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    if-nez v0, :cond_0

    .line 938
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wl(J)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 1

    .prologue
    const v0, 0x852b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->onDataChanged()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onDataChanged()V
    .locals 2

    .prologue
    const v1, 0x8524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 915
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YR()V

    .line 916
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->updateTitle()V

    .line 917
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YP()V

    .line 918
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YO()V

    .line 919
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gfw()V

    .line 920
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dYU()V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 924
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateTitle()V
    .locals 5

    .prologue
    const v3, 0x7f101e29

    const v4, 0x8520

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-eqz v0, :cond_0

    .line 818
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyB:J

    .line 819
    invoke-static {v0, v1}, Lcom/tencent/mm/ak/a/e;->wm(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLy:I

    .line 820
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLy:I

    if-eqz v0, :cond_0

    .line 823
    const v0, 0x7f101188

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 824
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 823
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 829
    :goto_0
    return-void

    .line 827
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 829
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/high16 v4, 0x4000000

    const/4 v6, 0x1

    const/4 v10, 0x0

    const v9, 0x8522

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 845
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_3

    move-object v0, p2

    .line 846
    check-cast v0, Lcom/tencent/mm/ak/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/o;->aKT()Lcom/tencent/mm/protocal/protobuf/adi;

    move-result-object v0

    .line 847
    check-cast p2, Lcom/tencent/mm/ak/a/o;

    invoke-virtual {p2}, Lcom/tencent/mm/ak/a/o;->aKU()Lcom/tencent/mm/protocal/protobuf/adh;

    move-result-object v1

    .line 848
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adi;->IBo:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 849
    if-nez v0, :cond_1

    .line 850
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101d97

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 851
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 881
    :goto_0
    return-void

    .line 853
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 854
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 855
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 856
    const-string/jumbo v3, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 857
    const-string/jumbo v3, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adh;->IfL:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string/jumbo v1, "biz_chat_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 859
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 860
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 861
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 862
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 863
    const-string/jumbo v3, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adh;->IfL:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 865
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 866
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 867
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 868
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 869
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/bizchat/BizChatroomInfoUI"

    const-string/jumbo v3, "onBizChatSceneEnd"

    const-string/jumbo v4, "(ILcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/bizchat/BizChatroomInfoUI"

    const-string/jumbo v2, "onBizChatSceneEnd"

    const-string/jumbo v3, "(ILcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x54c

    if-ne v0, v1, :cond_4

    .line 872
    if-eqz p1, :cond_5

    .line 873
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gfx()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 875
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-ne v0, v1, :cond_5

    .line 876
    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_5

    .line 877
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 878
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->onDataChanged()V

    .line 881
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final agH(I)Lcom/tencent/mm/ak/a/k;
    .locals 2

    .prologue
    const v1, 0x851a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 661
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public createAdapter(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 3

    .prologue
    const v2, 0x8526

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 317
    const v0, 0x7f130010

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x8517

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ak/a/c;->aKN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLy:I

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328
    iput-boolean v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLw:Z

    .line 2405
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 2407
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mln:Lcom/tencent/mm/ak/d;

    .line 2409
    const-string/jumbo v1, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "getMainBrandAttr father %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2413
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "initBaseChatRoomView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    .line 2416
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2417
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2922
    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 2417
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 2418
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fPQ:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    .line 2419
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    .line 2420
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2424
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    .line 3138
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v2, :cond_0

    .line 3139
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 3199
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsu:Z

    .line 2425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLw:Z

    .line 4144
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v2, :cond_1

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 4195
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hst:Z

    .line 2426
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLw:Z

    if-eqz v0, :cond_6

    .line 2427
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2432
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mln:Lcom/tencent/mm/ak/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ak/d;->field_hide_mod_chat_member:Z

    if-eqz v0, :cond_2

    .line 2433
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2436
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aXb(Ljava/lang/String;)V

    .line 2437
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFQ()V

    .line 2438
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFK()V

    .line 2440
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-nez v0, :cond_3

    .line 2441
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2443
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_del_quit"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2398
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gfw()V

    .line 2399
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dYU()V

    .line 2400
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YP()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_4

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/e;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 341
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 385
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 393
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 330
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLw:Z

    goto/16 :goto_0

    .line 2429
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x8514

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 217
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 237
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "bundle != null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v3, "enterprise_members"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "enterprise_members:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bgn(Ljava/lang/String;)Z

    move-result v0

    .line 231
    :goto_1
    if-nez v0, :cond_4

    .line 232
    const v0, 0x7f101d97

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2244
    :cond_1
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bae;-><init>()V

    .line 2245
    new-instance v5, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v5}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 2246
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmz:Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmz:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/ak/a/c;->field_addMemberUrl:Ljava/lang/String;

    .line 2247
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 2248
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    invoke-static {v5, v3, v0, v4}, Lcom/tencent/mm/ak/a/e;->a(Lcom/tencent/mm/ak/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bae;)Z

    move-result v0

    .line 2249
    if-eqz v0, :cond_3

    .line 2250
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    invoke-static {v0, v4, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bae;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/o;

    move-result-object v0

    .line 2251
    const v3, 0x7f100382

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f1000a0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/ak/a/o;)V

    invoke-static {p0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    move v0, v1

    .line 2257
    goto :goto_1

    .line 2246
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2259
    goto :goto_1

    .line 240
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x8510

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mlp:Lcom/tencent/mm/ak/a/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/a/d;->a(Lcom/tencent/mm/ak/a/d$a;Landroid/os/Looper;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_info_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyB:J

    .line 137
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyB:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmw:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->Jv(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmx:Z

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/l;->JF(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmz:Lcom/tencent/mm/ak/a/k;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->initView()V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1449
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1452
    :goto_0
    return-void

    .line 1451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1452
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/a/h;->bp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1454
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyU:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ak/p;)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x8513

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/ui/i/a;->dismiss()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/ui/i/a;->dismiss()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mlp:Lcom/tencent/mm/ak/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/d;->a(Lcom/tencent/mm/ak/a/d$a;)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x8512

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 196
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const v7, 0x8518

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 462
    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5502
    const-string/jumbo v2, ""

    .line 5503
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5504
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 5507
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101dde

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/widget/a/d;

    .line 482
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 465
    :cond_2
    const-string/jumbo v2, "room_notify_new_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5576
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLz:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLz:Z

    .line 5577
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLz:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->af(ZI)V

    .line 5578
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YP()V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 5576
    goto :goto_1

    .line 473
    :cond_4
    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5765
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    if-nez v0, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    .line 5766
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->af(ZI)V

    .line 5767
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mmy:Z

    if-eqz v0, :cond_6

    .line 5768
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wk(J)Z

    goto :goto_0

    :cond_5
    move v1, v6

    .line 5765
    goto :goto_2

    .line 5770
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wl(J)Z

    goto :goto_0

    .line 476
    :cond_7
    const-string/jumbo v2, "room_del_quit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6591
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " quit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100bc9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 479
    :cond_8
    const-string/jumbo v2, "room_save_to_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6739
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->DkA:Z

    if-nez v0, :cond_9

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->DkA:Z

    .line 6740
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->DkA:Z

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->af(ZI)V

    .line 6741
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gfw()V

    goto/16 :goto_0

    :cond_9
    move v1, v6

    .line 6739
    goto :goto_3
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v3, 0x8511

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YR()V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->updateTitle()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YP()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dYU()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gfw()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->YO()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLI:Z

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2173
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgf(Ljava/lang/String;)I

    move-result v0

    .line 2175
    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setSelection(I)V

    .line 2177
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLI:Z

    .line 170
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x8523

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 885
    if-nez p4, :cond_0

    .line 886
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 911
    :goto_0
    return-void

    .line 889
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oyB:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/a/e;->wm(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLy:I

    .line 892
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 897
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_2

    .line 899
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 900
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 902
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 903
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gfx()V

    .line 905
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 907
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    .line 911
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
