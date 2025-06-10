.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hilive/mediasdk/MediaSdk$MediaCallbacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCj:Lcom/tencent/mm/plugin/appbrand/game/g/b$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$9;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$9$1;->kCj:Lcom/tencent/mm/plugin/appbrand/game/g/b$9;

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

    const v8, 0x2aa92

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 753
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x259

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 755
    if-nez v1, :cond_0

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$9$1;->kCj:Lcom/tencent/mm/plugin/appbrand/game/g/b$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$9;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "ok"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x2aa92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 768
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$9$1;->kCj:Lcom/tencent/mm/plugin/appbrand/game/g/b$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/g/b$9;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v3, 0x1

    const-string/jumbo v4, "editorRemove failed!: errCode: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 758
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 767
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$9$1;->kCj:Lcom/tencent/mm/plugin/appbrand/game/g/b$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$9;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "editorRemove error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-interface {v1, v9, v10, v0, v11}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 767
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 764
    :catch_1
    move-exception v0

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$9$1;->kCj:Lcom/tencent/mm/plugin/appbrand/game/g/b$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$9;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "editorRemove error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-interface {v1, v9, v10, v0, v11}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 768
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
