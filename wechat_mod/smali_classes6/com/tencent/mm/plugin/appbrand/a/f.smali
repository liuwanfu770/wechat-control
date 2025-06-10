.class abstract Lcom/tencent/mm/plugin/appbrand/a/f;
.super Lcom/tencent/mm/plugin/appbrand/a/g;
.source "SourceFile"


# instance fields
.field private final jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field jYN:I

.field private final jYO:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/h;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/g;-><init>(Lcom/tencent/mm/plugin/appbrand/a/h;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYO:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$a;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 60
    return-void
.end method

.method private bgV()I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 119
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 4610
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    .line 124
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/a/a;->jXR:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 125
    :goto_0
    if-eqz v0, :cond_9

    .line 126
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->XZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/a/f;->dA(I)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miB:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYO:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$a;

    .line 5092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v1, :cond_7

    .line 6192
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    .line 6193
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/a/a;->jXS:Z

    .line 6194
    const-string/jumbo v1, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v5, "addKeepFlagLocationIfNeed, canKeepAliveLocation:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6196
    if-eqz v0, :cond_1

    .line 6199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    if-eqz v0, :cond_1

    .line 7054
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 6200
    if-eqz v1, :cond_b

    .line 7062
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->kfz:Z

    .line 6200
    if-eqz v1, :cond_b

    move v1, v2

    .line 6201
    :goto_2
    const-string/jumbo v5, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v6, "addKeepFlagLocationIfNeed, isBackgroundMode:%s, isListening:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 8054
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 6201
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    .line 8062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->kfz:Z

    .line 6201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6202
    if-eqz v1, :cond_1

    .line 6204
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/f;->dA(I)V

    .line 8170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/j;

    .line 8171
    if-eqz v0, :cond_2

    .line 8172
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/j;->biU()Z

    move-result v0

    .line 8173
    const-string/jumbo v1, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v5, "addKeepFlagAppBrandLiveVOIPIfNeed, isVOIPing:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8174
    if-eqz v0, :cond_2

    .line 8175
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/f;->dA(I)V

    .line 8181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/i;

    .line 8182
    if-eqz v0, :cond_3

    .line 8183
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/i;->biT()Z

    move-result v0

    .line 8184
    const-string/jumbo v1, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v5, "addKeepFlagAppBrandAudioBackgroundPlayIfNeed, isNeedKeepAlive:%b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8185
    if-eqz v0, :cond_3

    .line 8186
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/f;->dA(I)V

    .line 8215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/j;

    .line 8216
    if-eqz v0, :cond_4

    .line 8217
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/j;->biU()Z

    move-result v0

    .line 8218
    const-string/jumbo v1, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v5, "addKeepFlagAppBrandLiveVOIPIfNeed, isVOIPing:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8219
    if-eqz v0, :cond_4

    .line 8220
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/f;->dA(I)V

    .line 139
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/f$2;->jYQ:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h$d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_5
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    return v0

    :cond_6
    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 5096
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miA:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 5097
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miA:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5099
    :cond_8
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miA:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5100
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miA:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 131
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miB:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    .line 5185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5189
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miC:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5190
    const-string/jumbo v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "appId is diff, can\'t stop music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5194
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;-><init>()V

    .line 5195
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    .line 6092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 6200
    goto/16 :goto_2

    .line 142
    :pswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/f;->dA(I)V

    goto :goto_3

    .line 146
    :pswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/f;->dA(I)V

    goto :goto_3

    .line 151
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 8638
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 151
    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 9638
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 154
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->bbX()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbc()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 155
    :cond_c
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/f;->dA(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private dA(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    .line 108
    return-void
.end method


# virtual methods
.method abstract bgS()V
.end method

.method public enter()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/a/f;->bgV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/g;->enter()V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/f;->tt(I)V

    .line 67
    return-void
.end method

.method public exit()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/g;->exit()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miB:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2110
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miA:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2111
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miA:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    return-void
.end method

.method public m(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 78
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYA:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    if-ne v1, v2, :cond_0

    .line 79
    const-string/jumbo v1, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v2, "processMessage, ON_STOP_BACKGROUND_LOCATION_LISTENING"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/a/f;->tt(I)V

    .line 103
    :goto_0
    return v0

    .line 83
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYB:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    if-ne v1, v2, :cond_1

    .line 84
    const-string/jumbo v1, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v2, "processMessage, ON_STOP_BACKGROUND_LIVE_VOIP"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/a/f;->tt(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYC:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    if-ne v1, v2, :cond_2

    .line 89
    const-string/jumbo v1, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v2, "processMessage, ON_STOP_AUDIO_BACKGROUND_PLAY"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/a/f;->tt(I)V

    goto :goto_0

    .line 93
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYD:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    if-ne v1, v2, :cond_3

    .line 94
    const-string/jumbo v1, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v2, "processMessage, ON_STOP_BACKGROUND_LIVE_VOIP"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/a/f;->tt(I)V

    goto :goto_0

    .line 98
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYE:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    if-ne v1, v2, :cond_4

    .line 99
    const-string/jumbo v1, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v2, "processMessage, ON_CONTAINER_FORCED_MOVE_TO_BACK, appId:%s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 99
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/a/f;->tt(I)V

    goto :goto_0

    .line 103
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/g;->m(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method final tt(I)V
    .locals 5

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.MultipleConditionBackgroundState"

    const-string/jumbo v1, "onKeepFlagsCleared, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/a/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 113
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a/f;->bgS()V

    .line 116
    :cond_0
    return-void
.end method
