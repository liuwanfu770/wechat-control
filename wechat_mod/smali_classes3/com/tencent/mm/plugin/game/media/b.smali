.class public final Lcom/tencent/mm/plugin/game/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createTime:J

.field public taskId:Ljava/lang/String;

.field public vEC:I

.field public vED:Lorg/json/JSONArray;

.field public vEE:Ljava/lang/String;

.field public vEF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .prologue
    const v1, 0x9fef

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/b;->taskId:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/tencent/mm/plugin/game/media/b;->vEC:I

    .line 1029
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/game/e/c;->aui(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/b;->vED:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/media/b;->vEE:Ljava/lang/String;

    .line 23
    iput-wide p5, p0, Lcom/tencent/mm/plugin/game/media/b;->createTime:J

    .line 24
    iput p7, p0, Lcom/tencent/mm/plugin/game/media/b;->vEF:I

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x9ff0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string/jumbo v1, "postId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/b;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/b;->vEC:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v1, "localIds"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/b;->vED:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v1, "extra"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/b;->vEE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/b;->createTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v1, "mixState"

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/b;->vEF:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
