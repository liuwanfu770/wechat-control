.class public final Lcom/tencent/mm/plugin/webview/fts/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/c/b$b;,
        Lcom/tencent/mm/plugin/webview/fts/c/b$a;
    }
.end annotation


# instance fields
.field public FQq:Lcom/tencent/mm/plugin/webview/c/g;

.field private Gfg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

.field Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field private Gfl:Lcom/tencent/mm/sdk/platformtools/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/bq",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V
    .locals 3

    .prologue
    const v2, 0x1314a

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bq;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfl:Lcom/tencent/mm/sdk/platformtools/bq;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/ui/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const v7, 0x1314b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "insert player id %d,viewProps %s,videoProps %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p2, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "insert args invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5081
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfl:Lcom/tencent/mm/sdk/platformtools/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bq;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 77
    if-nez v0, :cond_2

    .line 78
    new-instance v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    .line 1132
    const-string/jumbo v4, "autoPlay"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 78
    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;-><init>(Landroid/content/Context;Z)V

    .line 83
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setIsShowBasicControls(Z)V

    .line 1140
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setVideoSizeByte(I)V

    .line 2136
    const-string/jumbo v0, "isMute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 3111
    const-string/jumbo v0, "coverUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setCover$16da05f7(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setVideoPlayerId(I)V

    .line 3132
    const-string/jumbo v0, "autoPlay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAutoPlay(Z)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bR(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4128
    const-string/jumbo v4, "durationSec"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->cR(Ljava/lang/String;I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/b$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/c/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c/b$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/b;ILcom/tencent/mm/plugin/webview/fts/c/a;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setFullScreenDelegate(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/c/b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    .line 152
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setUiLifecycleListener(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/c/d;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setCallback(Lcom/tencent/mm/plugin/webview/fts/c/d;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->a(Lorg/json/JSONObject;Landroid/content/Context;)[F

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/c/c;->N(Lorg/json/JSONObject;)I

    move-result v6

    .line 5073
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;Landroid/view/View;I[FI)V

    .line 5080
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 5081
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const v0, 0x1314b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "FtsVideoPlayerMgr"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    move-object v3, v0

    goto/16 :goto_1

    .line 5083
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1314c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "update player id %d,viewProps %s,videoProps %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/c/c;->a(Lorg/json/JSONObject;Landroid/content/Context;)[F

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->N(Lorg/json/JSONObject;)I

    move-result v5

    .line 5219
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I[FI)V

    .line 5226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 5227
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 174
    if-nez v0, :cond_2

    .line 175
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "can not find video View by id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_1
    return-void

    .line 5229
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "FtsVideoPlayerMgr"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 178
    :cond_2
    :try_start_2
    const-string/jumbo v2, "autoPlay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6132
    const-string/jumbo v2, "autoPlay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAutoPlay(Z)V

    .line 181
    :cond_3
    const-string/jumbo v2, "coverUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7111
    const-string/jumbo v2, "coverUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setCover$16da05f7(Ljava/lang/String;)V

    .line 184
    :cond_4
    const-string/jumbo v2, "durationSec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7128
    const-string/jumbo v2, "durationSec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setDuration(I)V

    .line 187
    :cond_5
    const-string/jumbo v2, "playUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bR(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 8128
    const-string/jumbo v3, "durationSec"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 188
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->cR(Ljava/lang/String;I)V

    .line 190
    :cond_6
    const-string/jumbo v2, "isMute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8136
    const-string/jumbo v2, "isMute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final aaw(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1314d

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "remove palyer id %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getUiLifecycleListener()Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    .line 8155
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I)V

    .line 8162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 8163
    invoke-virtual {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8215
    :goto_1
    if-eqz v0, :cond_0

    .line 8216
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    .line 8217
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getCallback()Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->clean()V

    .line 8218
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setCallback(Lcom/tencent/mm/plugin/webview/fts/c/d;)V

    .line 8219
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setVisibility(I)V

    .line 8220
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAllowMobileNetPlay(Z)V

    .line 8221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfl:Lcom/tencent/mm/sdk/platformtools/bq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bq;->release(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 206
    :cond_1
    const-string/jumbo v1, "FtsVideoPlayerMgr"

    const-string/jumbo v2, "can not find player by id %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8165
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1
.end method

.method public final cI(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v7, 0x1314e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "op player id %d,type %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 228
    if-eqz v0, :cond_1

    .line 229
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 246
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "unknown op type %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_1
    return-void

    .line 229
    :sswitch_0
    const-string/jumbo v4, "play"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "pause"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "stop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "setMute"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "setUnMute"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 8351
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->start(Z)V

    .line 232
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 234
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 235
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 237
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    .line 238
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 240
    :pswitch_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 241
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 243
    :pswitch_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 244
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 250
    :cond_1
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "can not find player by id %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 229
    nop

    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_0
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x26263754 -> :sswitch_4
        0x764d819b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
