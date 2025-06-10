.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "msg",
        "",
        "kotlin.jvm.PlatformType",
        "what",
        "",
        "extra",
        "onVideoError"
    }
.end annotation


# instance fields
.field final synthetic GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$r;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v0, 0x39fa6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$r;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 1046
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "send video error event, what:%d, extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$r;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 2046
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->Do()Z

    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$r;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 3046
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    .line 126
    if-eqz v1, :cond_0

    .line 3112
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->bug()V

    .line 3113
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->bvT()V

    .line 3116
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 3117
    const-string/jumbo v2, "errMsg"

    sget-object v3, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Locale.US"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "%s(%d,%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3118
    const-string/jumbo v2, "onVideoError"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$r;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 4046
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMk:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;

    .line 128
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x563

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4105
    const-string/jumbo v1, "MicroMsg.WebViewVideoProfileReport"

    const-string/jumbo v2, "onMediaPlayerVideoError, what:%s, extra:%s, msg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4106
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4107
    const-string/jumbo v1, "MEDIA_ERR_NETWORK"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4108
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x563

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4117
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 4179
    iput p2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lTb:I

    .line 4118
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 4180
    iput p3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lTc:I

    .line 4119
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    const-string/jumbo v1, "<set-?>"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4181
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->errorMsg:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$r;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 5046
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->DP()Z

    .line 130
    const v0, 0x39fa6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3119
    :catch_0
    move-exception v0

    .line 3120
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnXWebVideoError fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4109
    :cond_2
    const-string/jumbo v1, "MEDIA_ERR_DECODE"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4110
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x563

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 4111
    :cond_3
    const-string/jumbo v1, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4112
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x563

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 4114
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x563

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1
.end method
