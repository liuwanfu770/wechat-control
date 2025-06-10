.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$1;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLS(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1ebdf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$1;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$1;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 1494
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1496
    :try_start_0
    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1501
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/b/e$18;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/b/e$18;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 129
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebRecommendInfoUpdate json exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
