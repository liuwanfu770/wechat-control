.class public Lcom/tencent/matrix/report/b;
.super Lcom/tencent/matrix/report/d;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field private final cum:J

.field private final cun:Landroid/content/SharedPreferences$Editor;

.field private final cuo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/matrix/report/d$a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 42
    invoke-direct {p0, p3}, Lcom/tencent/matrix/report/d;-><init>(Lcom/tencent/matrix/report/d$a;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/matrix/report/b;->context:Landroid/content/Context;

    .line 44
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/matrix/report/b;->cum:J

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/matrix/g/d;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/report/b;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/report/b;->cuo:Ljava/util/HashMap;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    iget-object v0, p0, Lcom/tencent/matrix/report/b;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/report/b;->cun:Landroid/content/SharedPreferences$Editor;

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/matrix/report/b;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/matrix/report/b;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    :cond_0
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcom/tencent/matrix/report/b;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 56
    sub-long v6, v2, v4

    .line 57
    cmp-long v8, v4, v10

    if-lez v8, :cond_1

    iget-wide v8, p0, Lcom/tencent/matrix/report/b;->cum:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/tencent/matrix/report/b;->cun:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v6, p0, Lcom/tencent/matrix/report/b;->cuo:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/report/b;->cun:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/tencent/matrix/report/b;->cun:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public final dR(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/report/b;->cuo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/tencent/matrix/report/b;->cuo:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Lcom/tencent/matrix/report/b;->cun:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final dS(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/matrix/report/b;->cuo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/report/b;->cuo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-wide v4, p0, Lcom/tencent/matrix/report/b;->cum:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/report/b;->cun:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/report/b;->cuo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
