.class public final Lcom/tencent/mm/plugin/search/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/a$a;
    }
.end annotation


# static fields
.field public static final AEs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/search/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x13

    const/16 v11, 0x10

    const/16 v10, 0x22

    const/4 v9, 0x1

    const/4 v2, -0x1

    const/16 v0, 0x6da5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 51
    sput-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v7, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v8, 0x1e

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.BaseScanUI"

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x12

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x12

    const-string/jumbo v3, ".ui.ShakeReportUI"

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x11

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x11

    const-string/jumbo v3, ".ui.NearbyFriendsIntroUI"

    const-string/jumbo v4, "nearby"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.BottleBeachUI"

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ""

    move v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x1f

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x1f

    const-string/jumbo v3, ".ui.GameCenterUI"

    const-string/jumbo v4, "game"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x14

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x14

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "voiceinputapp"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x15

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x15

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "linkedinplugin"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x1a

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x1a

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "qqfriend"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x1d

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x1d

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "voipapp"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v1, 0x17

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x17

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "qqmail"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfE:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.MallIndexUIv2"

    const-string/jumbo v4, "mall"

    const-string/jumbo v5, ""

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v1, 0x18

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x18

    const/16 v5, 0x8

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "weibo"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x1b

    const/high16 v5, 0x10000

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    const-string/jumbo v7, "masssend"

    const-string/jumbo v8, "masssendapp"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x1c

    const/high16 v5, 0x80000

    const-string/jumbo v6, ".ui.ReaderAppUI"

    const-string/jumbo v7, "readerapp"

    const-string/jumbo v8, "newsapp"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x20

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x20

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x21

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x21

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    const-string/jumbo v4, "favorite"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfE:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.MallIndexUIv2"

    const-string/jumbo v4, "mall"

    const-string/jumbo v5, ""

    move v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x23

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x23

    const-string/jumbo v3, ".backupmoveui.BackupUI"

    const-string/jumbo v4, "backup"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v1, 0x26

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x26

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "medianote"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x27

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x27

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "filehelper"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/4 v7, 0x6

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/4 v1, 0x6

    const-string/jumbo v3, ".ui.LuckyMoneyIndexUI"

    const-string/jumbo v4, "luckymoney"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x29

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x29

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    const-string/jumbo v4, "offline"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x2a

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x2a

    const-string/jumbo v3, ".ui.CollectAdapterUI"

    const-string/jumbo v4, "collect"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x28

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x28

    const-string/jumbo v3, ".balance.ui.WalletBalanceManagerUI"

    const-string/jumbo v4, "wallet"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x2b

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x2b

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "gh_43f2581f6fd6"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x32

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x32

    const-string/jumbo v3, ".ui.conversation.BizConversationUI"

    const-string/jumbo v4, "app"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x33

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x33

    const-string/jumbo v3, ".ui.setting.SettingsPrivacyUI"

    const-string/jumbo v4, "setting"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x42

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x42

    const-string/jumbo v3, ".ui.AppBrandLauncherUI"

    const-string/jumbo v4, "appbrand"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x3f

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x3f

    const-string/jumbo v3, ".ui.conversation.BizConversationUI"

    const-string/jumbo v4, "app"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x40

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x40

    const-string/jumbo v3, ".plugin.setting.ui.fixtools.FixToolsUI"

    const-string/jumbo v4, "app"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x41

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x41

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x43

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x43

    const-string/jumbo v3, ".plugin.brandservice.ui.timeline.BizTimeLineUI"

    const-string/jumbo v4, "app"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x44

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x44

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "gh_3dfda90e39d6"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x45

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x45

    const-string/jumbo v3, ".ui.conversation.AppBrandServiceConversationUI"

    const-string/jumbo v4, "app"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x46

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x46

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "gh_f0a92aa7146c"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x47

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x47

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "appbrand_notify_message"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v9, v0, :cond_0

    .line 147
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    const/16 v7, 0x48

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x48

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "gh_579db1f2cf89"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    :cond_0
    const/16 v0, 0x6da5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_1
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.MallIndexUI"

    const-string/jumbo v4, "mall"

    const-string/jumbo v5, ""

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 99
    :cond_2
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.MallIndexUI"

    const-string/jumbo v4, "mall"

    const-string/jumbo v5, ""

    move v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static am(Landroid/content/Context;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x6da4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 176
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return v3

    .line 179
    :cond_0
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    .line 1074
    invoke-static {p0, v5}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 179
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->AEs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/a$a;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSe:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 1357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto :goto_0

    .line 191
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 2357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 193
    if-nez v1, :cond_4

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto :goto_0

    .line 197
    :cond_4
    const/16 v1, 0x29

    if-ne p1, v1, :cond_5

    .line 199
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 3357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 200
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto :goto_0

    .line 203
    :cond_5
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_6

    .line 205
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 4357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto :goto_0

    .line 209
    :cond_6
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_7

    .line 211
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSy:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 5357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto :goto_0

    .line 215
    :cond_7
    const/16 v1, 0x12

    if-ne p1, v1, :cond_8

    .line 217
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSt:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 6357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    .line 221
    :cond_8
    const/16 v1, 0x41

    if-ne p1, v1, :cond_9

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSu:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 7357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    .line 227
    :cond_9
    const/16 v1, 0x11

    if-ne p1, v1, :cond_a

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSw:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 8357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 229
    if-nez v1, :cond_a

    .line 230
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    .line 233
    :cond_a
    const/16 v1, 0x32

    if-eq p1, v1, :cond_b

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_b

    const/16 v1, 0x43

    if-ne p1, v1, :cond_c

    .line 235
    :cond_b
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSb:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 9357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 235
    if-nez v1, :cond_c

    .line 236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    .line 239
    :cond_c
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_d

    .line 241
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSd:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 10357
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 241
    if-nez v1, :cond_d

    .line 242
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    .line 247
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->AEt:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/search/a/a$a;->AEt:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 249
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a$a;->username:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/search/a/a;->bs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uOI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 253
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 254
    const/16 v2, 0x1c

    if-ne p1, v2, :cond_f

    .line 255
    const-string/jumbo v2, "type"

    const/16 v4, 0x14

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    :cond_f
    if-ne p1, v5, :cond_10

    .line 258
    const-string/jumbo v2, "key_native_url"

    const-string/jumbo v4, "wxpay://bizmall/mobile_recharge"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    :cond_10
    const-string/jumbo v2, "animation_pop_in"

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/search/a/a$a;->AEu:Z

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    const/16 v2, 0x20

    if-ne p1, v2, :cond_11

    .line 263
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f21

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 265
    :cond_11
    const/4 v2, 0x6

    if-ne p1, v2, :cond_12

    .line 266
    const-string/jumbo v2, "pay_channel"

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    :cond_12
    const/16 v2, 0x1f

    if-ne p1, v2, :cond_13

    .line 269
    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    :cond_13
    const/16 v2, 0x29

    if-ne p1, v2, :cond_14

    .line 272
    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    :cond_14
    const/16 v2, 0x2a

    if-ne p1, v2, :cond_15

    .line 275
    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    :cond_15
    const/16 v2, 0x40

    if-ne p1, v2, :cond_16

    .line 278
    const-string/jumbo v2, "entry_fix_tools"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    :cond_16
    const/16 v2, 0x3f

    if-eq p1, v2, :cond_17

    const/16 v2, 0x43

    if-ne p1, v2, :cond_18

    .line 281
    :cond_17
    const-string/jumbo v2, "biz_enter_source"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    :cond_18
    const/16 v2, 0x45

    if-ne p1, v2, :cond_19

    .line 284
    const-string/jumbo v2, "Contact_User"

    const-string/jumbo v3, "appbrandcustomerservicemsg"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v2, "app_brand_conversation_from_scene"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 289
    :cond_19
    const/16 v2, 0x21

    if-ne p1, v2, :cond_1a

    .line 290
    const-string/jumbo v0, ".ui.FavoriteIndexUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 301
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/b;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 302
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    .line 291
    :cond_1a
    const/16 v2, 0x23

    if-ne p1, v2, :cond_1b

    .line 292
    const-string/jumbo v0, "com.tencent.mm.plugin.backup.backupmoveui.BackupUI"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 294
    :cond_1b
    const/16 v2, 0x42

    if-ne p1, v2, :cond_1c

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/s;

    const/16 v2, 0x10

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/service/s;->I(Landroid/content/Context;I)V

    goto :goto_1

    .line 296
    :cond_1c
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uOI:Ljava/lang/String;

    const-string/jumbo v3, "app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 297
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uOI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uri:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 299
    :cond_1d
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uri:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 306
    :cond_1e
    const/16 v1, 0x41

    if-ne p1, v1, :cond_1f

    .line 307
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/c;->ao(Landroid/content/Context;I)V

    .line 308
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    .line 312
    :cond_1f
    const/16 v1, 0x47

    if-ne p1, v1, :cond_20

    .line 313
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    .line 314
    if-eqz v4, :cond_20

    .line 315
    invoke-interface {v4}, Lcom/tencent/mm/storage/bw;->fVL()Ljava/util/List;

    move-result-object v6

    move v2, v3

    .line 318
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_26

    .line 319
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    const-string/jumbo v7, "appbrand_notify_message"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 327
    :goto_3
    const-string/jumbo v1, "appbrand_notify_message"

    invoke-interface {v4, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_25

    .line 11064
    iget v1, v1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    move v4, v1

    .line 331
    :goto_4
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/g;

    .line 332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/appbrand/service/g;->Qk(Ljava/lang/String;)V

    .line 333
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/service/g$a;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v6, v4, v2}, Lcom/tencent/mm/plugin/appbrand/service/g$a;-><init>(II)V

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/appbrand/service/g;->a(Lcom/tencent/mm/plugin/appbrand/service/g$a;)V

    .line 338
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uri:Ljava/lang/String;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->username:Ljava/lang/String;

    .line 11153
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 12116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 11312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 11154
    if-eqz v0, :cond_22

    .line 11155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11156
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11157
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11158
    const-string/jumbo v1, "chat_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11159
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 339
    :goto_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    .line 318
    :cond_21
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 11161
    :cond_22
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/search/a/a;->bs(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_5

    .line 342
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uri:Ljava/lang/String;

    const-string/jumbo v2, ".plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 343
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a$a;->username:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/search/a/a;->bs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 345
    :cond_24
    const-string/jumbo v0, "MicroMsg.Feature"

    const-string/jumbo v1, "Error URI of android feature"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_25
    move v4, v3

    goto/16 :goto_4

    :cond_26
    move v2, v3

    goto/16 :goto_3
.end method

.method private static bs(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x6da3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 170
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
