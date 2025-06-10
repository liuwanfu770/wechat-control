.class public Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/bg/a;
.implements Lcom/tencent/mm/chatroom/g/a$b;
.implements Lcom/tencent/mm/sdk/e/k$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;,
        Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$a;
    }
.end annotation


# static fields
.field private static fLN:Z


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private dpD:Z

.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fLA:Z

.field private fLB:I

.field private fLC:Z

.field private fLD:Z

.field private fLE:Z

.field private fLF:Z

.field private fLG:Z

.field private fLH:Lcom/tencent/mm/pluginsdk/ui/e;

.field fLI:Z

.field private fLJ:Lcom/tencent/mm/sdk/b/c;

.field fLK:I

.field private fLL:Lcom/tencent/mm/ui/base/q;

.field private fLM:Ljava/lang/String;

.field private fLO:Lcom/tencent/mm/roomsdk/a/c/a;

.field private fLP:Ljava/lang/String;

.field private fLQ:Lcom/tencent/mm/pluginsdk/c/b;

.field private fLR:Lcom/tencent/mm/sdk/platformtools/ba;

.field private fLS:I

.field private fLe:Landroid/app/ProgressDialog;

.field private fLf:Landroid/app/ProgressDialog;

.field private fLg:Z

.field private fLh:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

.field private fLi:Lcom/tencent/mm/ui/base/preference/Preference;

.field private fLj:Lcom/tencent/mm/ui/base/preference/Preference;

.field private fLk:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

.field private fLl:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

.field private fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLq:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

.field private fLr:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

.field private fLs:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLt:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

.field private fLu:Z

.field private fLv:Z

.field private fLw:Z

.field private fLx:Z

.field private fLy:I

.field private fLz:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private isDeleteCancel:Z

.field private roomId:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1452
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x3111

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 165
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLf:Landroid/app/ProgressDialog;

    .line 171
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 195
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLx:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLA:Z

    .line 211
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 213
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLB:I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLC:Z

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLD:Z

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLE:Z

    .line 220
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLF:Z

    .line 222
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLG:Z

    .line 226
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$12;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLI:Z

    .line 499
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$30;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLJ:Lcom/tencent/mm/sdk/b/c;

    .line 575
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLK:I

    .line 1235
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 1335
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLM:Ljava/lang/String;

    .line 1695
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLO:Lcom/tencent/mm/roomsdk/a/c/a;

    .line 2380
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLP:Ljava/lang/String;

    .line 2618
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLQ:Lcom/tencent/mm/pluginsdk/c/b;

    .line 2703
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    .line 2914
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLR:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2915
    iput v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLS:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLF:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLS:I

    return v0
.end method

.method public static Q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cbi;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x312e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2666
    if-nez p0, :cond_0

    .line 2667
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 2678
    :goto_0
    return-object v0

    .line 2670
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2671
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbi;

    .line 2673
    new-instance v3, Lcom/tencent/mm/storage/as;

    invoke-direct {v3}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 2674
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cbi;->ocI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 2675
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbi;->odN:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 2676
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2678
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private YH()V
    .locals 6

    .prologue
    const/16 v5, 0x3113

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "[doChatroomDetailCgi] :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/roomsdk/a/a/a;->zk(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 436
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private YI()V
    .locals 4

    .prologue
    const v3, 0x39a09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLf:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 1678
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$14;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLf:Landroid/app/ProgressDialog;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1687
    :goto_0
    return-void

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1687
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private YJ()V
    .locals 2

    .prologue
    const v1, 0x39a0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLf:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1693
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private YK()V
    .locals 10

    .prologue
    const/16 v9, 0x311d

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1778
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1781
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1782
    if-eqz v0, :cond_0

    .line 1783
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    .line 1785
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1786
    const-string/jumbo v0, "titile"

    const v3, 0x7f1000e2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    const-string/jumbo v0, "list_type"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1788
    const-string/jumbo v0, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->lH(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1789
    const-string/jumbo v0, "always_select_contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1790
    const-string/jumbo v0, "scene"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50063
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1791
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ep(Ljava/lang/String;)Z

    move-result v0

    .line 1792
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50064
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1792
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 1793
    const-string/jumbo v1, "without_openim"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1796
    :cond_1
    const-string/jumbo v1, "KBlockOpenImFav"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    move v0, v8

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1797
    const-string/jumbo v0, "create_group_recommend"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1798
    const-string/jumbo v0, "is_select_record_msg_mode"

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1799
    const-string/jumbo v0, "menu_mode"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1800
    const-string/jumbo v0, "chatroomName"

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1801
    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v2, v8}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1802
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1796
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private YL()V
    .locals 2

    .prologue
    const/16 v1, 0x311e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1805
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_0

    .line 1806
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YK()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1810
    :goto_0
    return-void

    .line 1808
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YT()V

    .line 1810
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private YM()V
    .locals 10

    .prologue
    const/16 v9, 0x3120

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1832
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1834
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1835
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    .line 1836
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1837
    const-string/jumbo v2, "RoomInfo_Id"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1838
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1839
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1840
    const-string/jumbo v1, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1841
    const-string/jumbo v1, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1842
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1843
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50066
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1843
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1844
    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v2, v2, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1845
    const-class v1, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1846
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1847
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private YN()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x3123

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2258
    const/4 v1, 0x0

    .line 2259
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v2, v2, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 2260
    if-eqz v2, :cond_3

    .line 50067
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 2260
    if-lez v0, :cond_3

    .line 50068
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 2263
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2266
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2267
    if-eqz v2, :cond_1

    .line 50069
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v4

    .line 2267
    if-lez v1, :cond_1

    .line 2268
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 2271
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    .line 2274
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private YO()V
    .locals 4

    .prologue
    const/16 v3, 0x3128

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 2384
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_0

    .line 2385
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2441
    :goto_0
    return-void

    .line 2436
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2437
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2438
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 2441
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private YP()V
    .locals 5

    .prologue
    const/16 v4, 0x312a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2522
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 2526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    .line 2527
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_4

    .line 2528
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50070
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 2528
    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLz:Z

    .line 2535
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLz:Z

    if-eqz v0, :cond_5

    .line 2536
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 2537
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 2538
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "room_notify_new_msg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2546
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2547
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 2528
    goto :goto_0

    .line 2529
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLg:Z

    if-nez v0, :cond_1

    .line 2530
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLz:Z

    goto :goto_1

    .line 2541
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 2542
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 2543
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2
.end method

.method private YQ()V
    .locals 4

    .prologue
    const/16 v3, 0x312b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2550
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLh:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    if-eqz v0, :cond_2

    .line 2551
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2552
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 2553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLh:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    .line 50071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dcP:Z

    .line 2559
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 2560
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 2562
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLh:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const v0, 0x7f1020d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 50077
    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTC:Ljava/lang/CharSequence;

    .line 2566
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2568
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2555
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLh:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    .line 50073
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dcP:Z

    .line 2556
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLh:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 50075
    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTD:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2564
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLh:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    const v1, 0x7f101dbe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50080
    iput-object v1, v0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTC:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private YR()V
    .locals 4

    .prologue
    const/16 v3, 0x312c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2571
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLi:Lcom/tencent/mm/ui/base/preference/Preference;

    if-eqz v0, :cond_3

    .line 2573
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 2574
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2575
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 2576
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLi:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    const v0, 0x7f1020d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2577
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_1

    .line 2578
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2580
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2584
    :goto_0
    return-void

    .line 2581
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLi:Lcom/tencent/mm/ui/base/preference/Preference;

    const v1, 0x7f101dbe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2584
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private YS()Z
    .locals 3

    .prologue
    const/16 v2, 0x312d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2609
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50083
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 2610
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private YT()V
    .locals 5

    .prologue
    const/16 v4, 0x312f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2706
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2707
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2708
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2709
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2710
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2711
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2712
    const-string/jumbo v2, "titile"

    const v3, 0x7f1000e0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2713
    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2714
    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/u;->Nha:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->lH(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2715
    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2716
    const-string/jumbo v0, "create_group_recommend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2717
    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2718
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private YU()Z
    .locals 2

    .prologue
    const/16 v1, 0x3138

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2889
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->YU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic YV()Z
    .locals 1

    .prologue
    .line 152
    sget-boolean v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLN:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/c/a;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLO:Lcom/tencent/mm/roomsdk/a/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/storage/ah;)Lcom/tencent/mm/storage/ah;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x3139

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50084
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    .line 50086
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50087
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLP:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50088
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->Yz()V

    .line 152
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;II)V
    .locals 11

    .prologue
    const v10, 0x39a18

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v7, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50256
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50257
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50259
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50261
    const v1, 0x7f060427

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50262
    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50264
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50265
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50266
    const v6, 0x7f06057d

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50267
    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50269
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50270
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50271
    const v1, 0x7f060171

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50272
    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50274
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50275
    const-string/jumbo v7, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v8, "add cover view now. contentView is null [%b]"

    new-array v9, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50276
    if-eqz v0, :cond_0

    .line 50277
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50281
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50282
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50283
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50284
    const-wide/16 v8, 0x258

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50285
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 50286
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 50287
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50311
    invoke-virtual {v5, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50312
    invoke-virtual {v6, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50313
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v3

    .line 50275
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V
    .locals 3

    .prologue
    const v2, 0x39a10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50091
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/aa;->zp(Ljava/lang/String;)V

    .line 50092
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50109
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50092
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$8;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/b/e;)V
    .locals 4

    .prologue
    const v2, 0x7f1002bc

    const v3, 0x39a15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50185
    const-string/jumbo v1, ""

    .line 50186
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50187
    if-eqz p1, :cond_0

    .line 50188
    iget-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50189
    iget-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50193
    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/g/a/mz;)V
    .locals 3

    .prologue
    const v2, 0x39a16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50194
    iget-object v0, p0, Lcom/tencent/mm/g/a/mz;->dru:Lcom/tencent/mm/g/a/mz$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mz$a;->dqT:Z

    .line 50195
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x39a17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50197
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v1, :cond_0

    .line 50198
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 50201
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getTranscriptMode()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLS:I

    .line 50202
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 50203
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 50206
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLR:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_1

    .line 50207
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLR:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 50210
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLR:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50251
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLR:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50254
    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLx:Z

    return p1
.end method

.method static synthetic cE(Z)Z
    .locals 0

    .prologue
    .line 152
    sput-boolean p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLN:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .locals 2

    .prologue
    const/16 v1, 0x313a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YU()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLj:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x313b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YQ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x313c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x313d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x313e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    const v0, 0x39a0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YM()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private lH(I)I
    .locals 3

    .prologue
    const/16 v2, 0x311f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1813
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1814
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1825
    :goto_0
    return p1

    .line 1816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_3

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50065
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1818
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1819
    :cond_1
    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1821
    :cond_2
    const v0, -0x1000001

    and-int/2addr p1, v0

    .line 1822
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1825
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLg:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    const v0, 0x39a0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLD:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const v10, 0x39a11

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50110
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/aa;->zp(Ljava/lang/String;)V

    .line 50111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38d9

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50112
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 50156
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50114
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aeq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aeq;-><init>()V

    .line 50115
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aeq;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50116
    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/aeq;->zbq:J

    .line 50117
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 50119
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    .line 50120
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YI()V

    .line 50123
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    if-nez v0, :cond_1

    .line 50124
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50157
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50124
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->aXX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50126
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50127
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YJ()V

    .line 50128
    const v2, 0x7f1027dc

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1013d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f101da4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$11;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    new-instance v7, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$13;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    const/4 v8, -0x1

    const v9, 0x7f060100

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 50153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->zx(Ljava/lang/String;)V

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    const v0, 0x39a12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateTitle()V
    .locals 5

    .prologue
    const v3, 0x7f101e29

    const/16 v4, 0x3127

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2370
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_1

    .line 2371
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    .line 2372
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    if-nez v0, :cond_0

    .line 2373
    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2378
    :goto_0
    return-void

    .line 2375
    :cond_0
    const v0, 0x7f101188

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 2378
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLO:Lcom/tencent/mm/roomsdk/a/c/a;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    const v0, 0x39a13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YJ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 10

    .prologue
    const v9, 0x39a14

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50158
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "doDeleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50159
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$16;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 50174
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 50175
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DO(Ljava/lang/String;)Z

    .line 50177
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/b/c/c;->CN(Ljava/lang/String;)V

    .line 50179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50180
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50181
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".ui.LauncherUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50182
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v3, "doDeleteChatroom"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v2, "doDeleteChatroom"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50183
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 152
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private zw(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x3116

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->bgf(Ljava/lang/String;)I

    move-result v8

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v3, "MatteHighLightItem"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v2, "MatteHighLightItem"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$31;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$31;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 529
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x3122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_0

    .line 2029
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2034
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final YA()V
    .locals 4

    .prologue
    const v3, 0x39a0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2016
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    .line 2020
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    if-ge v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    .line 2021
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "see_room_member"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2022
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLj:Lcom/tencent/mm/ui/base/preference/Preference;

    const v1, 0x7f101f1d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2024
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Yz()V
    .locals 6

    .prologue
    const v5, 0x39a0d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2782
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 2783
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_5

    .line 2784
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YO()V

    .line 2792
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 2794
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/chatroom/a/c;->afX(Ljava/lang/String;)Z

    move-result v0

    .line 2795
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YU()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2796
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "manage_room"

    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2797
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "room_manager_view"

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2804
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YU()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    if-ge v0, v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YU()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_8

    .line 2805
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "see_room_member"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2806
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLj:Lcom/tencent/mm/ui/base/preference/Preference;

    const v2, 0x7f101f1d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2810
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2811
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "room_manager_view"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2813
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2814
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2785
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLg:Z

    if-nez v0, :cond_0

    .line 2788
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2789
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2790
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2797
    goto :goto_1

    .line 2800
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_manager_view"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2801
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "manage_room"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_2

    .line 2808
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "see_room_member"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_3
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x3134

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2818
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2819
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2820
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2823
    :goto_0
    return-void

    .line 2822
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 2823
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const/16 v3, 0x3135

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2827
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2828
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2865
    :goto_0
    return-void

    .line 2830
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2831
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2834
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "event:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2840
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 2864
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->Yz()V

    .line 2865
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public createAdapter(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 3

    .prologue
    const/16 v2, 0x3137

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2885
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 674
    const v0, 0x7f13005b

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3136

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2878
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 2879
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 2881
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x10000

    const v4, 0x7f101e29

    const/16 v8, 0x311a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 682
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_1a

    .line 683
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    if-nez v0, :cond_e

    .line 684
    invoke-virtual {p0, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 692
    :goto_0
    const/4 v0, 0x0

    .line 693
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v3, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    .line 695
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    .line 698
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 699
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLv:Z

    .line 700
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    .line 701
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLx:Z

    .line 16933
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v3, "initBaseChatRoomView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16935
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "roominfo_contact_anchor"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 16936
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 17922
    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 16936
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 16937
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "del_selector_btn"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLl:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    .line 16938
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "add_selector_btn"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLk:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    .line 16939
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_name"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLi:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 16940
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_card"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLh:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    .line 16941
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "see_room_member"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLj:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 16944
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_notify_new_msg"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16945
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_save_to_contact"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16946
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_placed_to_the_top"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16947
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_nickname"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLq:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 16948
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_remark"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLr:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 16949
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "manage_room"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLt:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    .line 16952
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFR()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 16954
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/chatroom/a/c;->afX(Ljava/lang/String;)Z

    move-result v0

    .line 16955
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YU()Z

    move-result v3

    if-nez v3, :cond_12

    .line 16956
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "manage_room"

    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16957
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "room_manager_view"

    if-nez v0, :cond_11

    move v0, v1

    :goto_2
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16963
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/t;->aEm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16964
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 16965
    if-eqz v0, :cond_1

    .line 18229
    iget v3, v0, Lcom/tencent/mm/storage/ah;->field_chatroomStatus:I

    .line 16966
    int-to-long v4, v3

    const-wide/32 v6, 0x20000

    and-long/2addr v4, v6

    const-wide/32 v6, 0x20000

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 19229
    iget v0, v0, Lcom/tencent/mm/storage/ah;->field_chatroomStatus:I

    .line 16967
    int-to-long v4, v0

    and-long/2addr v4, v10

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    .line 16968
    invoke-static {}, Lcom/tencent/mm/model/t;->aEk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16969
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLG:Z

    .line 16970
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLt:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 16971
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLt:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 16972
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLt:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    .line 20175
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 16978
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_2

    .line 16979
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v3, v3, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aXb(Ljava/lang/String;)V

    .line 16982
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16983
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsH:Z

    .line 16986
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFQ()V

    .line 16987
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFK()V

    .line 16990
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "add_selector_btn"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16992
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "del_selector_btn"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16995
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_name"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16997
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_qr_code"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 17005
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "chatroom_info_chexboxes"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 17007
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_card"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 17009
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_upgrade_entry"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 17011
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "chat_room_story_videos"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 17019
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YU()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    if-ge v0, v3, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YU()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_13

    .line 17020
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "see_room_member"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 17021
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLj:Lcom/tencent/mm/ui/base/preference/Preference;

    const v3, 0x7f101f1d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 21030
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 21031
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_openim_about"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 21498
    :cond_5
    :goto_5
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21499
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    .line 21500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 21502
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    .line 21504
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_15

    .line 21512
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "room_placed_to_the_top"

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 22044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 21512
    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21517
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 22480
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22481
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8

    .line 22482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 22485
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_17

    .line 22486
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 22487
    if-nez v0, :cond_16

    .line 22488
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "contact == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24462
    :goto_7
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updateDisplayNickname()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24463
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    .line 24464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 24466
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 24467
    if-nez v0, :cond_18

    .line 24468
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "members == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16910
    :goto_8
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLB:I

    .line 16911
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLB:I

    .line 715
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_d

    .line 716
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-nez v0, :cond_b

    .line 717
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLg:Z

    if-eqz v0, :cond_b

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bc(Ljava/util/ArrayList;)V

    .line 721
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/e;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$32;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/s$b;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 27395
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v2, :cond_c

    .line 27396
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 28300
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ko:Landroid/view/View$OnClickListener;

    .line 737
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 830
    :cond_d
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 838
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 686
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_f

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    .line 689
    :cond_f
    const v0, 0x7f101188

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :cond_10
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLv:Z

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 16957
    goto/16 :goto_2

    .line 16960
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_manager_view"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16961
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "manage_room"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_3

    .line 17023
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "see_room_member"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_4

    .line 21035
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "chatroom_bottom_pc"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 21037
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_openim_about"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 21038
    const v0, 0x7f101de7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21039
    const v1, 0x7f101de8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21040
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 21041
    if-ltz v3, :cond_5

    .line 21044
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 21046
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21047
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    const/16 v5, 0x12

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21067
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_openim_about"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 21068
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 21514
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_6

    .line 22491
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "room_save_to_contact"

    .line 24116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 23312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 22491
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22493
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 24471
    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLu:Z

    .line 24472
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLs:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 24473
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLs:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_19

    .line 24474
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLu:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24476
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_8

    .line 708
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLg:Z

    if-eqz v0, :cond_a

    .line 709
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    .line 710
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLx:Z

    .line 25073
    const v0, 0x7f101dc5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 25075
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "roominfo_contact_anchor"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 25076
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 25922
    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 25076
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 25077
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 25078
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/s$b;)V

    .line 25085
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 25086
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 25087
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 25089
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    .line 26697
    new-instance v2, Lcom/tencent/mm/g/a/mz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/mz;-><init>()V

    .line 26698
    iget-object v3, v2, Lcom/tencent/mm/g/a/mz;->dru:Lcom/tencent/mm/g/a/mz$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/mz$a;->dpo:Ljava/lang/String;

    .line 26699
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 26683
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f101dc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$23;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$23;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/g/a/mz;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    .line 25091
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_9
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    const/16 v9, 0x3119

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 580
    packed-switch p1, :pswitch_data_0

    .line 667
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15867
    :goto_1
    return-void

    .line 582
    :pswitch_1
    if-eq p2, v0, :cond_1

    .line 583
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/v;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/v;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/v;->MJ(I)V

    .line 584
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 586
    :cond_1
    if-nez p3, :cond_2

    .line 587
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 589
    :cond_2
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 590
    const-string/jumbo v0, "select_record_msg_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    .line 591
    const-string/jumbo v0, "select_record_fake_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 592
    new-instance v1, Lcom/tencent/mm/chatroom/g/a;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    move-object v2, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/chatroom/g/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;JLcom/tencent/mm/chatroom/g/a$b;)V

    .line 627
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 630
    :pswitch_2
    if-nez p3, :cond_3

    .line 631
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 633
    :cond_3
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15866
    if-eqz v0, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15867
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 15869
    :cond_5
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15883
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 15886
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$17;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 15894
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 15915
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f101da3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$19;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$19;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 635
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 637
    :pswitch_3
    if-ne p2, v0, :cond_7

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->finish()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 643
    :pswitch_4
    if-ne p2, v0, :cond_7

    .line 644
    const-string/jumbo v0, "room_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 647
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/g/a/yf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/yf;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 649
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YR()V

    .line 652
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 655
    :pswitch_5
    if-nez p2, :cond_7

    .line 656
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLK:I

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 662
    :pswitch_6
    if-ne p2, v0, :cond_0

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YQ()V

    goto/16 :goto_0

    .line 670
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 580
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/16 v1, 0x3115

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 497
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x3112

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 243
    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 245
    const-class v0, Lcom/tencent/mm/g/a/mz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLQ:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    .line 4018
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 4019
    invoke-interface {p0, v0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 254
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/an;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 5012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 256
    if-eqz v0, :cond_0

    .line 6012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 257
    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/b;->a(Lcom/tencent/mm/bg/a;)V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    .line 263
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 264
    iput-boolean v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLC:Z

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLg:Z

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromChatting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLD:Z

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowSetMuteAnimation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLE:Z

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLM:Ljava/lang/String;

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_1

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLx:Z

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->initView()V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_3

    .line 6292
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 6312
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v1, :cond_2

    .line 7079
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 6313
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 6314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6317
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6319
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-wide v4, v1, Lcom/tencent/mm/storage/ah;->field_modifytime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 6320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$24;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$24;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/model/aw$b$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 284
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x3118

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 549
    if-eqz v0, :cond_0

    .line 13012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 550
    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/b;->a(Lcom/tencent/mm/bg/a;)V

    .line 552
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/ui/i/a;->dismiss()V

    .line 556
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 13367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 556
    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 559
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 560
    const-class v0, Lcom/tencent/mm/g/a/mz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLQ:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 563
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/an;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 14012
    :cond_1
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 566
    if-eqz v0, :cond_2

    .line 15012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 567
    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/b;->b(Lcom/tencent/mm/bg/a;)V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLR:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLR:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 572
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 573
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x3117

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLA:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_0

    .line 538
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLu:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ah;Z)V

    .line 542
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 13

    .prologue
    const/16 v12, 0x311b

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1099
    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1101
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "ChatRoomOwnerModTopic"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 1103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 1107
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v1, v1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YU()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    if-ge v0, v1, :cond_1

    .line 1108
    const v0, 0x7f101e12

    new-array v1, v8, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100311

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1208
    :cond_0
    :goto_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v11

    .line 1114
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1115
    const-class v1, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1116
    const-string/jumbo v1, "Key_Scenen"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v1, "Key_Room_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v3, "onPreferenceTreeClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v2, "onPreferenceTreeClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 1121
    :cond_2
    const-string/jumbo v1, "room_upgrade_entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30278
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "ChatroomGlobalSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_3

    move v0, v8

    .line 29288
    :goto_2
    if-eqz v0, :cond_0

    .line 29296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29297
    const v1, 0x7f100829

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29298
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29299
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29300
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29301
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    move v0, v11

    .line 30278
    goto :goto_2

    .line 1131
    :cond_4
    const-string/jumbo v1, "room_qr_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1133
    new-instance v0, Lcom/tencent/mm/g/b/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fa;-><init>()V

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fa;->qM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fa;

    .line 31044
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fa;->dNz:J

    .line 1136
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fa;->aPT()Z

    .line 31276
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 31277
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31278
    const-string/jumbo v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31279
    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1139
    :cond_6
    const-string/jumbo v1, "room_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31286
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_7

    .line 31287
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "goToRoomCardUI member == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31290
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v0

    .line 31291
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YU()Z

    move-result v1

    if-nez v1, :cond_8

    .line 31292
    const v0, 0x7f101d95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101d96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 31295
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31296
    const-class v2, Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31297
    const-string/jumbo v2, "RoomInfo_Id"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31298
    const-string/jumbo v2, "room_name"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLh:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    .line 32100
    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->fTC:Ljava/lang/CharSequence;

    .line 31298
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31299
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 31300
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    .line 31301
    const-string/jumbo v2, "room_member_count"

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31302
    const-string/jumbo v2, "room_owner_name"

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31304
    const-string/jumbo v2, "room_notice"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/t;->DU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31305
    const-string/jumbo v2, "room_notice_publish_time"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/t;->DX(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31306
    const-string/jumbo v2, "room_notice_editor"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/t;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31307
    const-string/jumbo v2, "Is_RoomOwner"

    iget-boolean v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31308
    const-string/jumbo v2, "Is_RoomManager"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31309
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1141
    :cond_9
    const-string/jumbo v1, "room_notify_new_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32314
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLz:Z

    if-nez v0, :cond_c

    move v0, v8

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLz:Z

    .line 32315
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_a

    .line 32316
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLz:Z

    if-eqz v0, :cond_d

    move v1, v11

    .line 32318
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/roomsdk/a/a/a;->I(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 32321
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 32322
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kO(I)V

    .line 32323
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 32325
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLF:Z

    if-eqz v0, :cond_a

    .line 32326
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x365

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLz:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 32330
    :cond_a
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLz:Z

    .line 33187
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 33190
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33194
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 33195
    iput v8, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 33196
    new-instance v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 33197
    iget-object v4, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz v2, :cond_f

    :goto_6
    iput v8, v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    .line 33198
    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 33199
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33200
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32331
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YP()V

    goto/16 :goto_1

    :cond_c
    move v0, v11

    .line 32314
    goto/16 :goto_3

    :cond_d
    move v1, v8

    .line 32316
    goto/16 :goto_4

    .line 32326
    :cond_e
    const/16 v0, 0xf

    goto :goto_5

    :cond_f
    move v8, v3

    .line 33197
    goto :goto_6

    .line 33200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1143
    :cond_10
    const-string/jumbo v1, "room_save_to_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 33338
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_11

    .line 33339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 33341
    :cond_11
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 33342
    if-eqz v1, :cond_0

    .line 35116
    iget v0, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 34312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 33344
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "room_save_to_contact"

    if-nez v2, :cond_12

    move v0, v8

    :goto_7
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33345
    if-eqz v2, :cond_13

    .line 33346
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->ada()V

    .line 33348
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Lcom/tencent/mm/storage/as;Z)V

    .line 33351
    const v0, 0x7f101df5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 33353
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/modelstat/b;->S(Ljava/lang/String;Z)V

    .line 33362
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_12
    move v0, v11

    .line 33344
    goto :goto_7

    .line 33355
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Lcom/tencent/mm/storage/as;Z)V

    .line 33357
    const v0, 0x7f101e05

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 33359
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/modelstat/b;->S(Ljava/lang/String;Z)V

    goto :goto_8

    .line 1145
    :cond_14
    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 37367
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLM:Ljava/lang/String;

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37369
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    .line 37370
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 38044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 37370
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 37372
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 39044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 37372
    invoke-static {v0, v8}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 37373
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v11, v2, v11}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    .line 37380
    :goto_9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "room_placed_to_the_top"

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 41044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 37380
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 37376
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 40044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 37376
    invoke-static {v0, v8}, Lcom/tencent/mm/model/z;->B(Ljava/lang/String;Z)V

    .line 37377
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v11, v2, v8}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto :goto_9

    .line 1147
    :cond_16
    const-string/jumbo v1, "room_nickname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 41403
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41404
    const-class v1, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41405
    const-string/jumbo v1, "Key_Scenen"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41406
    const-string/jumbo v1, "Key_Room_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41407
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1149
    :cond_17
    const-string/jumbo v1, "room_msg_show_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 41421
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLM:Ljava/lang/String;

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "room_msg_show_username"

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLu:Z

    if-nez v0, :cond_18

    move v0, v8

    :goto_a
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41423
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLu:Z

    if-nez v0, :cond_19

    move v0, v8

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLu:Z

    .line 41424
    iput-boolean v8, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLA:Z

    goto/16 :goto_1

    :cond_18
    move v0, v11

    .line 41422
    goto :goto_a

    :cond_19
    move v0, v11

    .line 41423
    goto :goto_b

    .line 1151
    :cond_1a
    const-string/jumbo v1, "room_set_chatting_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1153
    new-instance v0, Lcom/tencent/mm/g/b/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fa;-><init>()V

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fa;->qM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fa;

    .line 42044
    const-wide/16 v4, 0x9

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/fa;->dNz:J

    .line 1156
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fa;->aPT()Z

    .line 42428
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42429
    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42430
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 43044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 42430
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42431
    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1159
    :cond_1c
    const-string/jumbo v1, "room_search_chatting_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1161
    new-instance v0, Lcom/tencent/mm/g/b/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fa;-><init>()V

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fa;->qM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fa;

    .line 44044
    const-wide/16 v4, 0x8

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/fa;->dNz:J

    .line 1164
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fa;->aPT()Z

    .line 44435
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44436
    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44437
    const-string/jumbo v1, ".ui.FTSChattingConvUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 44439
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 44440
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 44442
    :goto_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38e9

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/16 v0, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1167
    :cond_1e
    const-string/jumbo v1, "room_clear_chatting_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1169
    new-instance v0, Lcom/tencent/mm/g/b/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fa;-><init>()V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fa;->qM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fa;

    .line 45044
    const-wide/16 v4, 0xb

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/fa;->dNz:J

    .line 1172
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fa;->aPT()Z

    .line 45456
    :cond_1f
    const v0, 0x7f101190    # 1.9150002E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45458
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v5, ""

    const v0, 0x7f1002ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    invoke-direct {v8, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    const v10, 0x7f060100

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 1175
    :cond_20
    const-string/jumbo v1, "room_report_it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1177
    new-instance v0, Lcom/tencent/mm/g/b/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fa;-><init>()V

    .line 1178
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fa;->qM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fa;

    .line 46044
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fa;->dNz:J

    .line 1180
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fa;->aPT()Z

    .line 46528
    :cond_21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46529
    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46530
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46531
    const-string/jumbo v1, "rawUrl"

    sget-object v2, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46532
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 46533
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    .line 47221
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47224
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47227
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 47228
    iput v8, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 47229
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 47230
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    iput v8, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    .line 47231
    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 47232
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47233
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1183
    :cond_22
    const-string/jumbo v1, "room_del_quit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 47538
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " quit "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47539
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 47540
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    iput-boolean v8, v1, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 47541
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47543
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v8

    .line 47544
    :goto_d
    if-eqz v0, :cond_25

    .line 47545
    const-string/jumbo v1, "MicroMsg.ChatroomInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " quit talkroom"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47585
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v1, 0x7f100bc9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const v1, 0x7f10033b

    .line 47586
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1002ab

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)V

    const v10, 0x7f060100

    move-object v9, v2

    .line 47585
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    :cond_24
    move v0, v11

    .line 47543
    goto :goto_d

    .line 47546
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_23

    .line 47548
    const-string/jumbo v0, ""

    new-array v1, v8, [Ljava/lang/String;

    const v2, 0x7f101de9

    .line 47549
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 47548
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    goto/16 :goto_1

    .line 1185
    :cond_26
    const-string/jumbo v1, "add_selector_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1186
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YL()V

    goto/16 :goto_1

    .line 1187
    :cond_27
    const-string/jumbo v1, "del_selector_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1188
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YM()V

    goto/16 :goto_1

    .line 1189
    :cond_28
    const-string/jumbo v1, "see_room_member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 47841
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47842
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47843
    const-string/jumbo v0, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47844
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 47845
    if-eqz v0, :cond_29

    .line 47846
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    .line 47847
    :cond_29
    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47848
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47849
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47850
    const-string/jumbo v0, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v2, v2, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47851
    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLw:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47852
    const-string/jumbo v0, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47853
    const-string/jumbo v0, "Add_address_titile"

    const v2, 0x7f101e09

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47854
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_2b

    .line 47855
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47862
    :cond_2a
    :goto_e
    const-string/jumbo v2, "offset"

    .line 48897
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 48898
    if-nez v0, :cond_2c

    move v0, v11

    .line 47862
    :goto_f
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47863
    const-string/jumbo v0, "first_pos"

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47864
    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 49044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 47864
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47865
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47866
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLK:I

    goto/16 :goto_1

    .line 47856
    :cond_2b
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLg:Z

    if-eqz v0, :cond_2a

    .line 47857
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x2c

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47858
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 48044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 47858
    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 47859
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_e

    .line 48901
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 48902
    neg-int v0, v0

    goto :goto_f

    .line 1191
    :cond_2d
    const-string/jumbo v1, "manage_room"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 49870
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLG:Z

    if-eqz v0, :cond_2e

    .line 49871
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 49873
    :cond_2e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49874
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49875
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49876
    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v2, v2, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49877
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v3, "goToManageChatroomUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v2, "goToManageChatroomUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1193
    :cond_2f
    const-string/jumbo v1, "chat_room_app_brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1195
    new-instance v0, Lcom/tencent/mm/g/b/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fa;-><init>()V

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fa;->qM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fa;

    .line 50044
    const-wide/16 v2, 0x7

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fa;->dNz:J

    .line 1198
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fa;->aPT()Z

    .line 50046
    :cond_30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50047
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50048
    const-string/jumbo v1, ".ui.chatting.gallery.AppBrandHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 50049
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 1201
    :cond_31
    const-string/jumbo v1, "room_manager_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 50051
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50052
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50053
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50054
    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v2, v2, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50055
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v3, "goToOwnerManageChatroomUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v2, "goToOwnerManageChatroomUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1203
    :cond_32
    const-string/jumbo v1, "chat_room_story_videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1205
    const-string/jumbo v1, "room_remark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50057
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50058
    const-class v1, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50059
    const-string/jumbo v1, "Key_Scenen"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50060
    const-string/jumbo v1, "Key_Room_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50061
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v3, "dealModChatroomRemark"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/ChatroomInfoUI"

    const-string/jumbo v2, "dealModChatroomRemark"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_33
    move v0, v11

    goto/16 :goto_c

    :cond_34
    move v0, v11

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/16 v8, 0x3114

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_f

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUO()Lcom/tencent/mm/k/a/a/a;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_chatroomname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DV(Ljava/lang/String;)Z

    move-result v0

    .line 449
    const-string/jumbo v2, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v3, "roomId:%s newVer:%s localVer:%s owner:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v5, v5, Lcom/tencent/mm/storage/ah;->field_chatroomname:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget v5, v5, Lcom/tencent/mm/storage/ah;->field_chatroomVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget v6, v6, Lcom/tencent/mm/storage/ah;->field_oldChatroomVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v6, v6, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/t;->DL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YH()V

    .line 463
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YQ()V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YP()V

    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dpD:Z

    if-eqz v0, :cond_5

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YR()V

    .line 7444
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_4

    .line 7445
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 8412
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_b

    .line 8413
    const-string/jumbo v0, ""

    .line 7447
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    .line 7448
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 7449
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLq:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->geW()V

    .line 7450
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLq:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f070193

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    .line 9169
    iput v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjj:I

    .line 7451
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLq:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    const v0, 0x7f1020d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7455
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_4

    .line 7456
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 9587
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLr:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_5

    .line 9588
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 9589
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLr:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->geW()V

    .line 9590
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9591
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLr:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 471
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLC:Z

    if-eqz v0, :cond_6

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YO()V

    .line 473
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLC:Z

    .line 475
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "need_matte_high_light_item"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLI:Z

    if-nez v2, :cond_8

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 478
    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->zw(Ljava/lang/String;)V

    .line 480
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLI:Z

    .line 482
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "room_notify_new_notice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLI:Z

    if-nez v0, :cond_9

    .line 484
    const-string/jumbo v0, "room_card"

    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->zw(Ljava/lang/String;)V

    .line 485
    iput-boolean v7, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLI:Z

    .line 489
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/newtips/a/i;->Pc(I)V

    .line 11896
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v2, "showSetMuteAnimation isShowSetMuteAnimation[%b]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11898
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLE:Z

    if-eqz v0, :cond_a

    .line 11902
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLE:Z

    .line 11903
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$26;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 491
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8415
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_selfDisplayName:Ljava/lang/String;

    goto/16 :goto_1

    .line 7453
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLq:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 9593
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 10062
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 9593
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 9594
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 11062
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 9595
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLr:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9596
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_5

    .line 9597
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 9600
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLr:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const/16 v3, 0x3132

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2771
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

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

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    .line 2774
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2776
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2778
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final zx(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39a0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1698
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "delete chatroom %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1699
    invoke-static {p1}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/roomsdk/a/a/a;->zl(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLO:Lcom/tencent/mm/roomsdk/a/c/a;

    .line 1700
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->fLO:Lcom/tencent/mm/roomsdk/a/c/a;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 1736
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
