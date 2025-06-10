.class public Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public doQ:Landroid/os/Bundle;

.field public type:I

.field public vBb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x14468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x14466

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x14467

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->f(Landroid/os/Parcel;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static NR(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x14463

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 170
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 168
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.ComonLogicTask"

    const-string/jumbo v2, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final aTv()V
    .locals 8

    .prologue
    const v7, 0x14462

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget v2, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->type:I

    packed-switch v2, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->bnJ()Z

    .line 161
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "permission_allow"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.ComonLogicTask"

    const-string/jumbo v1, "ACTIVITY_JUMP_HANDLER, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1030
    :cond_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->HfP:Lcom/tencent/mm/pluginsdk/q;

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/pluginsdk/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "getConfigStgKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    array-length v0, v2

    if-nez v0, :cond_3

    .line 89
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_4

    aget v0, v2, v1

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    .line 1254
    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "getConfigStgValue"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "localId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "item"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    const-string/jumbo v2, "WebViewDownLoadFileSwitch"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->NR(Ljava/lang/String;)I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    if-nez v3, :cond_5

    .line 114
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    .line 116
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v4, "allowDownloadFile"

    if-ne v2, v0, :cond_6

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 120
    :pswitch_5
    const-string/jumbo v2, "EnableWebviewScanQRCode"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->NR(Ljava/lang/String;)I

    move-result v2

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v4, "allow_webview_scan"

    if-ne v2, v0, :cond_7

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    .line 125
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "has_set_uin"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 129
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "localId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ay;->aRo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "file_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/tencent/mm/g/a/im;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/im;-><init>()V

    .line 137
    iget-object v2, v1, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/im$a;->EQ:I

    .line 138
    iget-object v2, v1, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "game_hv_menu_pbcache"

    iget-object v1, v1, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drw()Lcom/tencent/mm/plugin/game/protobuf/dv;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;-><init>()V

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/dv;->hIV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->GEo:Ljava/lang/String;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/dv;->vLR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->GEp:Ljava/lang/String;

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dv;->vRE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->GEq:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "game_setting_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 155
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->bk(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final aTw()V
    .locals 2

    .prologue
    const v1, 0x14461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->vBb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->vBb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x14465

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->type:I

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x14464

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->doQ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
