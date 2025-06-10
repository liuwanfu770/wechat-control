.class public Lcom/tencent/mm/plugin/bbom/PluginCompatOldStructure;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bbom/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const/16 v3, 0x57a1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    new-instance v0, Lcom/tencent/mm/plugin/bbom/m$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/m$1;-><init>()V

    .line 1038
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/m$1;->alone()V

    .line 1040
    new-instance v0, Lcom/tencent/mm/plugin/bbom/m$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/m$2;-><init>()V

    .line 1045
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/m$2;->alone()V

    .line 1047
    new-instance v0, Lcom/tencent/mm/plugin/bbom/m$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/m$3;-><init>()V

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/m$3;->alone()V

    .line 1054
    new-instance v0, Lcom/tencent/mm/plugin/bbom/m$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/m$4;-><init>()V

    .line 1059
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/m$4;->alone()V

    .line 1063
    const-string/jumbo v0, "profile"

    .line 2047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1064
    const-string/jumbo v0, "setting"

    .line 3047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1065
    const-string/jumbo v0, "subapp"

    .line 4047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1066
    const-string/jumbo v0, "sandbox"

    .line 5047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1067
    const-string/jumbo v0, "nearby"

    .line 6047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1068
    const-string/jumbo v0, "brandservice"

    .line 7047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1072
    const-string/jumbo v0, "favorite"

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1073
    const-string/jumbo v0, "scanner"

    .line 8047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1074
    const-string/jumbo v0, "shake"

    .line 9047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1075
    const-string/jumbo v0, "voip"

    .line 10047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1076
    const-string/jumbo v0, "radar"

    .line 11047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1078
    const-string/jumbo v0, "ext"

    .line 12047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1079
    const-string/jumbo v0, "emoji"

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1081
    const-string/jumbo v0, "account"

    .line 13047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1082
    const-string/jumbo v0, "qqmail"

    .line 14047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1083
    const-string/jumbo v0, "readerapp"

    .line 15047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1084
    const-string/jumbo v0, "talkroom"

    .line 16047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1087
    const-string/jumbo v0, "bottle"

    .line 17047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1088
    const-string/jumbo v0, "masssend"

    .line 18047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1090
    const-string/jumbo v0, "chatroom"

    .line 19047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1091
    const-string/jumbo v0, "location"

    .line 20047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1092
    const-string/jumbo v0, "clean"

    .line 21047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1094
    const-string/jumbo v0, "card"

    .line 22047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1095
    const-string/jumbo v0, "search"

    new-instance v1, Lcom/tencent/mm/plugin/bbom/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bbom/f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1096
    const-string/jumbo v0, "translate"

    .line 23047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1098
    const-string/jumbo v0, "extqlauncher"

    .line 24047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1099
    const-string/jumbo v0, "nearlife"

    .line 25047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1100
    const-string/jumbo v0, "webview"

    .line 26047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1101
    const-string/jumbo v0, "exdevice"

    .line 27047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1102
    const-string/jumbo v0, "freewifi"

    .line 28047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1104
    const-string/jumbo v0, "pwdgroup"

    .line 29047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1106
    const-string/jumbo v0, "gallery"

    .line 30047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1112
    const-string/jumbo v0, "label"

    .line 31047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1114
    const-string/jumbo v0, "address"

    .line 32047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1123
    const-string/jumbo v0, "backup"

    .line 33047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1125
    const-string/jumbo v0, "record"

    .line 34047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1126
    const-string/jumbo v0, "webwx"

    .line 35047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1128
    const-string/jumbo v0, "extaccessories"

    .line 36047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1129
    const-string/jumbo v0, "voiceprint"

    .line 37047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1130
    const-string/jumbo v0, "wear"

    .line 38047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1131
    const-string/jumbo v0, "auto"

    .line 39047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1133
    const-string/jumbo v0, "gai"

    .line 40047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1134
    const-string/jumbo v0, "nfc"

    .line 41047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1137
    const-string/jumbo v0, "tmassistant"

    .line 42047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1140
    const-string/jumbo v0, "nfc_open"

    .line 43047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1141
    const-string/jumbo v0, "ipcall"

    .line 44047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1142
    const-string/jumbo v0, "voip_cs"

    .line 45047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1146
    const-string/jumbo v0, "multitalk"

    .line 46047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1150
    const-string/jumbo v0, "wenote"

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1151
    const-string/jumbo v0, "dbbackup"

    .line 47047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1152
    const-string/jumbo v0, "soter_mp"

    .line 48047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1153
    const-string/jumbo v0, "sl_warpgate"

    .line 49047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1154
    const-string/jumbo v0, "aa"

    .line 50047
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1156
    const-string/jumbo v0, "sport"

    .line 50049
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1157
    const-string/jumbo v0, "fps_lighter"

    .line 50051
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1162
    const-string/jumbo v0, "mmsight"

    .line 50053
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1163
    const-string/jumbo v0, "login_exdevice"

    .line 50055
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1164
    const-string/jumbo v0, "finder"

    .line 50057
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1165
    const-string/jumbo v0, "groupcollect"

    .line 50059
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1167
    const-string/jumbo v0, "editor"

    .line 50061
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1169
    const-string/jumbo v0, "teenmode"

    .line 50063
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 1170
    const-string/jumbo v0, "kidswatch"

    .line 50065
    invoke-static {v0, v2}, Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 22
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    const/16 v0, 0x57a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->dependency()V

    .line 17
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
