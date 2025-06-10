.class final Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/game/g/d",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic kzL:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

.field final synthetic kzM:Lorg/json/JSONArray;

.field final synthetic kzN:Lcom/tencent/mm/plugin/appbrand/game/e/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/c;Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/game/e/a/b$a;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzN:Lcom/tencent/mm/plugin/appbrand/game/e/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzL:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->cOv:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzM:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0xb052

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p4, Lorg/json/JSONObject;

    .line 1093
    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 1094
    :try_start_0
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/g/b$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    .line 1096
    const-string/jumbo v0, "audio"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1098
    const-string/jumbo v1, "bitrate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/game/g/b$d;->audioBitrate:I

    .line 1099
    const-string/jumbo v1, "samplerate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/game/g/b$d;->audioSampleRate:I

    .line 1100
    const-string/jumbo v1, "channel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/game/g/b$d;->audioChannelCount:I

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzN:Lcom/tencent/mm/plugin/appbrand/game/e/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzL:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->cOv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzM:Lorg/json/JSONArray;

    .line 2031
    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1103
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/game/e/a/b$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/game/g/b$d;)V

    .line 1104
    const v0, 0xb052

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1109
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzN:Lcom/tencent/mm/plugin/appbrand/game/e/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->bUJ:I

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1107
    :catch_0
    move-exception v0

    move-object v5, v0

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzN:Lcom/tencent/mm/plugin/appbrand/game/e/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;->bUJ:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
