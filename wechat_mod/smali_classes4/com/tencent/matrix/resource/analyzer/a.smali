.class public final Lcom/tencent/matrix/resource/analyzer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cvd:Ljava/lang/String;

.field private final cve:Lcom/tencent/matrix/resource/analyzer/model/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/d;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/matrix/resource/analyzer/a;->cvd:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/matrix/resource/analyzer/a;->cve:Lcom/tencent/matrix/resource/analyzer/model/d;

    .line 55
    return-void
.end method

.method private a(Lcom/tencent/matrix/resource/analyzer/model/g;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1050
    :try_start_0
    iget-object v1, p1, Lcom/tencent/matrix/resource/analyzer/model/g;->bPe:Lcom/d/a/b/l;

    .line 1086
    const-string/jumbo v0, "com.tencent.matrix.resource.analyzer.model.DestroyedActivityInfo"

    invoke-virtual {v1, v0}, Lcom/d/a/b/l;->ci(Ljava/lang/String;)Lcom/d/a/b/c;

    move-result-object v0

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unabled to find destroy activity info class with name: com.tencent.matrix.resource.analyzer.model.DestroyedActivityInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/analyzer/a/a;->aM(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/resource/analyzer/model/a;->a(Ljava/lang/Throwable;J)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    .line 1123
    :goto_0
    return-object v0

    .line 1091
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    invoke-virtual {v0}, Lcom/d/a/b/c;->yh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/i;

    .line 1093
    invoke-static {v0}, Lcom/d/a/b/e;->b(Lcom/d/a/b/i;)Ljava/util/List;

    move-result-object v0

    .line 1094
    const-string/jumbo v7, "mKey"

    invoke-static {v0, v7}, Lcom/d/a/b/e;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/d/a/b/e;->ac(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1095
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1096
    const-string/jumbo v7, "mActivityRef"

    invoke-static {v0, v7}, Lcom/d/a/b/e;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/i;

    .line 1097
    if-eqz v0, :cond_1

    .line 1100
    invoke-static {v0}, Lcom/d/a/b/e;->b(Lcom/d/a/b/i;)Ljava/util/List;

    move-result-object v0

    .line 1101
    const-string/jumbo v3, "referent"

    invoke-static {v0, v3}, Lcom/d/a/b/e;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/i;

    .line 75
    if-nez v0, :cond_4

    .line 76
    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/analyzer/a/a;->aM(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/a;->aL(J)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not find weak reference with key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_4
    new-instance v3, Lcom/tencent/matrix/resource/analyzer/a/c;

    iget-object v6, p0, Lcom/tencent/matrix/resource/analyzer/a;->cve:Lcom/tencent/matrix/resource/analyzer/model/d;

    invoke-direct {v3, v6}, Lcom/tencent/matrix/resource/analyzer/a/c;-><init>(Lcom/tencent/matrix/resource/analyzer/model/d;)V

    .line 1222
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    invoke-virtual {v3, v1, v6}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/d/a/b/l;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    .line 1225
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1226
    new-instance v1, Lcom/tencent/matrix/resource/analyzer/a/c$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lcom/tencent/matrix/resource/analyzer/a/c$a;-><init>(Lcom/tencent/matrix/resource/analyzer/model/i;Z)V

    .line 1116
    :goto_2
    iget-object v3, v1, Lcom/tencent/matrix/resource/analyzer/a/c$a;->cwL:Lcom/tencent/matrix/resource/analyzer/model/i;

    if-nez v3, :cond_6

    .line 1117
    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/analyzer/a/a;->aM(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/a;->aL(J)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1228
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/resource/analyzer/a/c$a;

    goto :goto_2

    .line 1120
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/matrix/resource/analyzer/a/c$a;->GC()Lcom/tencent/matrix/resource/analyzer/model/h;

    move-result-object v3

    .line 1121
    invoke-virtual {v0}, Lcom/d/a/b/i;->yd()Lcom/d/a/b/c;

    move-result-object v0

    .line 2188
    iget-object v6, v0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 1122
    iget-boolean v0, v1, Lcom/tencent/matrix/resource/analyzer/a/c$a;->cwM:Z

    if-nez v0, :cond_8

    .line 3037
    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/h;->elements:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/h;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    .line 1122
    :goto_3
    if-eqz v0, :cond_a

    .line 1123
    :cond_8
    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/analyzer/a/a;->aM(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/a;->aL(J)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 3037
    goto :goto_3

    .line 1126
    :cond_a
    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/analyzer/a/a;->aM(J)J

    move-result-wide v0

    .line 1125
    invoke-static {v6, v3, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/a;->a(Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/h;J)Lcom/tencent/matrix/resource/analyzer/model/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/resource/analyzer/model/g;)Lcom/tencent/matrix/resource/analyzer/model/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a;->cvd:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/matrix/resource/analyzer/a;->a(Lcom/tencent/matrix/resource/analyzer/model/g;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    return-object v0
.end method
