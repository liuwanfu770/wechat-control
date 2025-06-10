.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hilive/mediasdk/MediaSdk$MediaCallbacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCf:Lcom/tencent/mm/plugin/appbrand/game/g/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$5;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$5$1;->kCf:Lcom/tencent/mm/plugin/appbrand/game/g/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([B)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x1

    const v8, 0x2aa8e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 605
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x259

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 607
    if-nez v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$5$1;->kCf:Lcom/tencent/mm/plugin/appbrand/game/g/b$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "ok"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x2aa8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$5$1;->kCf:Lcom/tencent/mm/plugin/appbrand/game/g/b$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/g/b$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v3, 0x1

    const-string/jumbo v4, "editorCreateTrack failed!: errCode: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 610
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 619
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$5$1;->kCf:Lcom/tencent/mm/plugin/appbrand/game/g/b$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "editorCreateTrack error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-interface {v1, v9, v10, v0, v11}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 619
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 616
    :catch_1
    move-exception v0

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$5$1;->kCf:Lcom/tencent/mm/plugin/appbrand/game/g/b$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "editorCreateTrack error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-interface {v1, v9, v10, v0, v11}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 620
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
