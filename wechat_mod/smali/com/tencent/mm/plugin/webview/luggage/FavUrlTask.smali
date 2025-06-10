.class public Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ghf:Z

.field public Ghg:Z

.field public actionType:I

.field public doQ:Landroid/os/Bundle;

.field public result:Z

.field public ret:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x13170

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x1316f

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->f(Landroid/os/Parcel;)V

    .line 171
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x1316c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_1
    return-void

    .line 1065
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1072
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1074
    new-instance v5, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 1076
    cmp-long v6, v12, v2

    if-eqz v6, :cond_2

    .line 1078
    iget-object v0, v5, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v4, "message_index"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->dem:I

    .line 1080
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-interface {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/g/a/cw;J)Z

    move-result v0

    .line 1105
    :goto_2
    if-eqz v0, :cond_5

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 1110
    const-string/jumbo v3, "sendAppMsgScene"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1111
    const-string/jumbo v3, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v6, "preChatName"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1112
    const-string/jumbo v3, "preMsgIndex"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v6, "preMsgIndex"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1113
    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1114
    const-string/jumbo v0, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1115
    const-string/jumbo v0, "getA8KeyScene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1116
    const-string/jumbo v0, "referUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v4, "referUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    const-string/jumbo v3, "adExtStr"

    const-string/jumbo v4, "key_snsad_statextstr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1122
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->sessionId:Ljava/lang/String;

    .line 1123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1130
    :goto_3
    iget-object v0, v5, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    .line 49
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1082
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1084
    new-instance v1, Lcom/tencent/mm/g/a/wd;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wd;-><init>()V

    .line 1085
    iget-object v2, v1, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/wd$a;->dAO:Ljava/lang/String;

    .line 1086
    iget-object v0, v1, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    iput-object v5, v0, Lcom/tencent/mm/g/a/wd$a;->dAP:Lcom/tencent/mm/g/a/cw;

    .line 1087
    iget-object v0, v1, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/wd$a;->url:Ljava/lang/String;

    .line 1088
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1089
    iget-object v0, v1, Lcom/tencent/mm/g/a/wd;->dAM:Lcom/tencent/mm/g/a/wd$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/wd$b;->ddP:Z

    goto/16 :goto_2

    .line 1090
    :cond_3
    if-eqz v1, :cond_4

    .line 1092
    new-instance v0, Lcom/tencent/mm/g/a/qe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qe;-><init>()V

    .line 1093
    iget-object v2, v0, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/qe$a;->opType:I

    .line 1094
    iget-object v2, v0, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/qe$a;->dve:Lcom/tencent/mm/g/a/cw;

    .line 1095
    iget-object v2, v0, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iput v1, v2, Lcom/tencent/mm/g/a/qe$a;->dvf:I

    .line 1096
    iget-object v1, v0, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/qe$a;->dvg:Ljava/lang/String;

    .line 1097
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1098
    iget-object v0, v0, Lcom/tencent/mm/g/a/qe;->dvd:Lcom/tencent/mm/g/a/qe$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/qe$b;->ddP:Z

    goto/16 :goto_2

    .line 1101
    :cond_4
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->Ghf:Z

    .line 1102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1125
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-nez v0, :cond_6

    .line 1126
    iget-object v0, v5, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2d

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1128
    :cond_6
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3

    .line 1134
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1135
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1136
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 54
    :pswitch_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->Ghg:Z

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1140
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/g/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cr;-><init>()V

    .line 1141
    iget-object v1, v0, Lcom/tencent/mm/g/a/cr;->ded:Lcom/tencent/mm/g/a/cr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/cr$a;->def:J

    .line 1142
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1143
    const-string/jumbo v1, "MicroMsg.FavUrlTask"

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cr;->ded:Lcom/tencent/mm/g/a/cr$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/cr$a;->def:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/g/a/cr;->dee:Lcom/tencent/mm/g/a/cr$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/cr$b;->ddP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iget-object v0, v0, Lcom/tencent/mm/g/a/cr;->dee:Lcom/tencent/mm/g/a/cr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/cr$b;->ddP:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->result:Z

    goto/16 :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0x1316d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->Ghf:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->result:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->type:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->Ghg:Z

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0

    :cond_1
    move v0, v2

    .line 151
    goto :goto_1

    :cond_2
    move v1, v2

    .line 154
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x1316e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->Ghf:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->result:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->Ghg:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 160
    goto :goto_0

    :cond_1
    move v0, v2

    .line 161
    goto :goto_1

    :cond_2
    move v1, v2

    .line 164
    goto :goto_2
.end method
