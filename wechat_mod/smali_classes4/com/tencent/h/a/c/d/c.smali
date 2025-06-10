.class public final Lcom/tencent/h/a/c/d/c;
.super Lcom/tencent/h/a/c/d/a;
.source "SourceFile"


# instance fields
.field public PzH:Lcom/tencent/h/a/c/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/h/a/c/d/a;-><init>(Lcom/tencent/h/a/a/c;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final Cy(Z)V
    .locals 6

    .prologue
    const v5, 0x2f408

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/d/a;->PzA:Lcom/tencent/h/a/c/d/b;

    .line 6059
    if-nez v0, :cond_1

    .line 6064
    :cond_0
    iget-object v0, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 91
    invoke-virtual {v0}, Lcom/tencent/h/a/c/d/a$a;->clearAll()V

    .line 7064
    iget-object v0, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 7331
    iget-object v0, v0, Lcom/tencent/h/a/c/d/a$a;->PzF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v0, "sensor_MasterEngine"

    const-string/jumbo v1, "[method: dataPush ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/h/a/c/d/c;->PzH:Lcom/tencent/h/a/c/a/a;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/h/a/c/d/c;->PzH:Lcom/tencent/h/a/c/a/a;

    .line 8064
    iget-object v1, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 8142
    iget-object v1, v1, Lcom/tencent/h/a/c/d/a$a;->PzC:Ljava/util/HashMap;

    .line 9064
    iget-object v2, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 9146
    iget-object v2, v2, Lcom/tencent/h/a/c/d/a$a;->PzD:Ljava/util/List;

    .line 10064
    iget-object v3, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 10150
    iget-object v3, v3, Lcom/tencent/h/a/c/d/a$a;->PzE:Ljava/util/List;

    .line 11059
    iget-object v4, p0, Lcom/tencent/h/a/c/d/a;->PzA:Lcom/tencent/h/a/c/d/b;

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/h/a/c/a/a;->a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/tencent/h/a/c/d/b;)V

    .line 11064
    :cond_2
    iget-object v0, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/h/a/c/d/a$a;->clearAll()V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doS()V
    .locals 2

    .prologue
    const v1, 0x2f407

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4064
    iget-object v0, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/h/a/c/d/a$a;->clearAll()V

    .line 5064
    iget-object v0, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 5331
    iget-object v0, v0, Lcom/tencent/h/a/c/d/a$a;->PzF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/h/a/c/d/c;->PzH:Lcom/tencent/h/a/c/a/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/h/a/c/d/c;->PzH:Lcom/tencent/h/a/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/h/a/c/a/a;->doS()V

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gIu()V
    .locals 8

    .prologue
    const v7, 0x2f409

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12064
    iget-object v0, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 12249
    iget-object v0, v0, Lcom/tencent/h/a/c/d/a$a;->PzF:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 125
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/h/a/c/d/a$a;->bkN(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 130
    invoke-virtual {p0, v6, v1}, Lcom/tencent/h/a/c/d/c;->t(ILjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v5}, Lcom/tencent/h/a/c/d/c;->t(ILjava/lang/Object;)V

    .line 134
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 13064
    :cond_2
    iget-object v0, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 13331
    iget-object v0, v0, Lcom/tencent/h/a/c/d/a$a;->PzF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x2f406

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    check-cast p2, Ljava/util/List;

    .line 1064
    iget-object v1, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 1094
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/g;

    .line 1096
    if-eqz v0, :cond_4

    .line 1099
    iget v2, v0, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 1142
    iget-object v0, v1, Lcom/tencent/h/a/c/d/a$a;->PzC:Ljava/util/HashMap;

    .line 1101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1102
    if-nez v0, :cond_b

    .line 1104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2142
    iget-object v1, v1, Lcom/tencent/h/a/c/d/a$a;->PzC:Ljava/util/HashMap;

    .line 1105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1110
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/g;

    .line 1111
    if-eqz v0, :cond_0

    .line 1114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_2
    return-void

    .line 62
    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 63
    instance-of v0, p2, Lcom/tencent/h/a/c/b/i;

    if-eqz v0, :cond_4

    .line 64
    check-cast p2, Lcom/tencent/h/a/c/b/i;

    .line 3064
    iget-object v3, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 3128
    if-eqz p2, :cond_4

    .line 3146
    iget-object v4, v3, Lcom/tencent/h/a/c/d/a$a;->PzD:Ljava/util/List;

    .line 3212
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 3129
    :goto_3
    if-nez v0, :cond_4

    .line 3130
    iget-object v0, v3, Lcom/tencent/h/a/c/d/a$a;->PzD:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3216
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/i;

    .line 3217
    iget-wide v6, p2, Lcom/tencent/h/a/c/b/i;->PyN:J

    iget-wide v8, v0, Lcom/tencent/h/a/c/b/i;->PyN:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    iget v5, p2, Lcom/tencent/h/a/c/b/i;->PyQ:I

    iget v6, v0, Lcom/tencent/h/a/c/b/i;->PyQ:I

    if-eq v5, v6, :cond_7

    :cond_6
    move v0, v2

    .line 3219
    goto :goto_3

    .line 3223
    :cond_7
    iget v2, v0, Lcom/tencent/h/a/c/b/i;->PyM:I

    if-ne v2, v1, :cond_9

    iget v2, p2, Lcom/tencent/h/a/c/b/i;->PyM:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_8

    iget v2, p2, Lcom/tencent/h/a/c/b/i;->PyM:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    .line 3227
    :cond_8
    iget-wide v6, p2, Lcom/tencent/h/a/c/b/i;->PyN:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p2, Lcom/tencent/h/a/c/b/i;->PyN:J

    .line 3228
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 3229
    goto :goto_3

    .line 3232
    :cond_9
    iget v2, v0, Lcom/tencent/h/a/c/b/i;->PyM:I

    if-ne v2, v1, :cond_a

    iget v2, p2, Lcom/tencent/h/a/c/b/i;->PyM:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    move v0, v1

    .line 3235
    goto :goto_3

    .line 3238
    :cond_a
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3239
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 3241
    goto :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method
