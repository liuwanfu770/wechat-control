.class public final Lcom/tencent/mm/plugin/appbrand/game/e/a/d;
.super Lcom/tencent/mm/plugin/appbrand/game/e/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/game/e/a/b$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/game/g/b$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/api/GameShareOption;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/game/g/b$d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const v7, 0xb058

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v1, "MicroMsg.WAGameJsApiScreenRecorderEditWC"

    const-string/jumbo v2, "hy: wc start edit screen recorder, with result is %s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {p0}, Lcom/tencent/luggage/sdk/g/a;->am(Ljava/lang/Object;)I

    move-result v5

    .line 1268
    const-class v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    const-string/jumbo v1, "fail:internal error invalid android context"

    .line 2039
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;

    invoke-direct {v3, p0, v5, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/d;ILcom/tencent/mm/plugin/appbrand/service/c;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 115
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string/jumbo v2, "k_ext_wording"

    invoke-virtual {v6, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "k_ext_share_options"

    invoke-virtual {v6, v2, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v2

    .line 2779
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBU:Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBU:Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->bnp()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 120
    :cond_1
    const v2, 0xfa00

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 121
    iget v2, p6, Lcom/tencent/mm/plugin/appbrand/game/g/b$d;->audioSampleRate:I

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 124
    iput v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 125
    const-string/jumbo v2, "k_preferred_trans_param"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 3044
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->dfg:Ljava/lang/String;

    .line 127
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p3, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzH:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/api/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v3, ""

    goto :goto_1
.end method
