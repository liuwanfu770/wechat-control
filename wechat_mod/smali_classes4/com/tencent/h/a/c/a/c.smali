.class public final Lcom/tencent/h/a/c/a/c;
.super Lcom/tencent/h/a/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/h/a/c/a/a;-><init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/a;)V

    .line 42
    return-void
.end method

.method private static h(Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const v8, 0x2f3c2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 185
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 187
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 189
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/g;

    .line 190
    iget-wide v4, v0, Lcom/tencent/h/a/c/b/g;->OTI:J

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x1e

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 196
    :cond_2
    const-string/jumbo v0, "sensor_SingleHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: filterSensor ] "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 201
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/tencent/h/a/c/d/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/h;",
            ">;",
            "Lcom/tencent/h/a/c/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const v10, 0x2f3c1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p1, p2}, Lcom/tencent/h/a/c/a/c;->b(Ljava/util/HashMap;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/16 v0, 0x6b

    invoke-virtual {p0, v0, v4, p4}, Lcom/tencent/h/a/c/a/c;->a(ILcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/c/d/b;)V

    .line 55
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 1136
    :cond_0
    new-instance v6, Lcom/tencent/h/a/c/b/c;

    invoke-direct {v6}, Lcom/tencent/h/a/c/b/c;-><init>()V

    .line 1139
    iget-object v0, p0, Lcom/tencent/h/a/c/a/c;->Pxd:Lcom/tencent/h/a/a/c;

    .line 2045
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 1139
    invoke-static {v0}, Lcom/tencent/g/c/c;->ma(Landroid/content/Context;)I

    move-result v7

    .line 1140
    if-nez v7, :cond_3

    move v5, v3

    .line 1142
    :goto_1
    if-nez v7, :cond_4

    move v0, v1

    :goto_2
    iput v0, v6, Lcom/tencent/h/a/c/b/c;->OTp:I

    .line 1144
    if-nez v5, :cond_1

    move v1, v2

    :cond_1
    iput v1, v6, Lcom/tencent/h/a/c/b/c;->OTq:I

    .line 1148
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/i;

    iget-wide v8, v0, Lcom/tencent/h/a/c/b/i;->PyN:J

    .line 1149
    const-string/jumbo v0, "sensor_SingleHandle"

    const-string/jumbo v1, "[method: buildDataUnit ] , endTouch : "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1156
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1163
    invoke-static {v0, v8, v9}, Lcom/tencent/h/a/c/a/c;->h(Ljava/util/List;J)V

    .line 1166
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1167
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1140
    :cond_3
    iget-object v0, p0, Lcom/tencent/h/a/c/a/c;->Pxd:Lcom/tencent/h/a/a/c;

    .line 3045
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 1141
    invoke-static {v0}, Lcom/tencent/g/c/c;->lZ(Landroid/content/Context;)I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1142
    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 1173
    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1174
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/g;

    iget-wide v8, v0, Lcom/tencent/h/a/c/b/g;->OTI:J

    iput-wide v8, v6, Lcom/tencent/h/a/c/b/c;->OTJ:J

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    .line 59
    :goto_4
    invoke-virtual {p0, v6, p2, p3}, Lcom/tencent/h/a/c/a/c;->a(Lcom/tencent/h/a/c/b/c;Ljava/util/List;Ljava/util/List;)Lcom/tencent/h/a/c/b/a;

    move-result-object v5

    .line 3090
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    :cond_7
    :goto_5
    if-eqz v2, :cond_a

    .line 65
    const/16 v0, 0x69

    invoke-virtual {p0, v0, v4, p4}, Lcom/tencent/h/a/c/a/c;->a(ILcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/c/d/b;)V

    .line 66
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1177
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/h/a/c/b/c;->OTJ:J

    goto :goto_4

    .line 3093
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/i;

    .line 3094
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/b/i;

    .line 3095
    iget-wide v6, v1, Lcom/tencent/h/a/c/b/i;->PyN:J

    iget-wide v0, v0, Lcom/tencent/h/a/c/b/i;->PyN:J

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v6, p0, Lcom/tencent/h/a/c/a/c;->PxX:Lcom/tencent/h/a/h$a;

    .line 4070
    iget-wide v6, v6, Lcom/tencent/h/a/h$a;->cWO:J

    .line 3096
    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    move v2, v3

    goto :goto_5

    .line 70
    :cond_a
    const v0, 0xf000

    invoke-static {v5, v0}, Lcom/tencent/h/a/c/a/c;->a(Lcom/tencent/h/a/c/b/a;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    const/16 v0, 0x6a

    invoke-virtual {p0, v0, v4, p4}, Lcom/tencent/h/a/c/a/c;->a(ILcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/c/d/b;)V

    .line 74
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4106
    :cond_b
    iget-object v0, v5, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    :cond_c
    :goto_6
    invoke-virtual {p0, v3, v5, p4}, Lcom/tencent/h/a/c/a/c;->a(ILcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/c/d/b;)V

    .line 81
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4110
    :cond_d
    iget-object v0, v5, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/f;

    .line 4111
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 4116
    new-instance v1, Lcom/tencent/h/a/c/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/h/a/c/a/c$1;-><init>(Lcom/tencent/h/a/c/a/c;)V

    .line 4126
    iget-object v0, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_6
.end method
