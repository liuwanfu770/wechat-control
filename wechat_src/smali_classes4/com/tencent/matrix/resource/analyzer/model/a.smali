.class public final Lcom/tencent/matrix/resource/analyzer/model/a;
.super Lcom/tencent/matrix/resource/analyzer/model/b;
.source "SourceFile"


# instance fields
.field public final cvf:Z

.field public final cvg:Z

.field public final cvh:Lcom/tencent/matrix/resource/analyzer/model/h;

.field public final cvi:Ljava/lang/Throwable;

.field public final cvj:J

.field public final mClassName:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/h;Ljava/lang/Throwable;J)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/matrix/resource/analyzer/model/b;-><init>()V

    .line 81
    iput-boolean p1, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvf:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvg:Z

    .line 83
    iput-object p2, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->mClassName:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvh:Lcom/tencent/matrix/resource/analyzer/model/h;

    .line 85
    iput-object p4, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvi:Ljava/lang/Throwable;

    .line 86
    iput-wide p5, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvj:J

    .line 87
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/h;J)Lcom/tencent/matrix/resource/analyzer/model/a;
    .locals 8

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/matrix/resource/analyzer/model/a;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/matrix/resource/analyzer/model/a;-><init>(ZLjava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/h;Ljava/lang/Throwable;J)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;J)Lcom/tencent/matrix/resource/analyzer/model/a;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 43
    new-instance v1, Lcom/tencent/matrix/resource/analyzer/model/a;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/matrix/resource/analyzer/model/a;-><init>(ZLjava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/h;Ljava/lang/Throwable;J)V

    return-object v1
.end method

.method public static aL(J)Lcom/tencent/matrix/resource/analyzer/model/a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v1, Lcom/tencent/matrix/resource/analyzer/model/a;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-wide v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/matrix/resource/analyzer/model/a;-><init>(ZLjava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/h;Ljava/lang/Throwable;J)V

    return-object v1
.end method


# virtual methods
.method public final r(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 91
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvh:Lcom/tencent/matrix/resource/analyzer/model/h;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvh:Lcom/tencent/matrix/resource/analyzer/model/h;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/h;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/analyzer/model/j;

    .line 94
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 97
    :cond_0
    const-string/jumbo v0, "leakFound"

    iget-boolean v2, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvf:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "excludedLeak"

    iget-boolean v3, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvg:Z

    .line 98
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "className"

    iget-object v3, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->mClassName:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "failure"

    iget-object v3, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvi:Ljava/lang/Throwable;

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "analysisDurationMs"

    iget-wide v4, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvj:J

    .line 101
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "referenceChain"

    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Leak Reference:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvh:Lcom/tencent/matrix/resource/analyzer/model/h;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvh:Lcom/tencent/matrix/resource/analyzer/model/h;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/h;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/analyzer/model/j;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
