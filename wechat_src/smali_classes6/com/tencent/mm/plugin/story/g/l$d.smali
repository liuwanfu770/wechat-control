.class final Lcom/tencent/mm/plugin/story/g/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/l;->gF(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Dbh:Lcom/tencent/mm/plugin/story/g/l;

.field final synthetic Dbm:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/l$d;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/g/l$d;->Dbm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1d22f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/l$d;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 1023
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/g/l;->lWA:Ljava/lang/String;

    .line 166
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/story/i/k;->cj(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$d;->Dbm:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    move-object v1, v2

    .line 171
    check-cast v1, Ljava/lang/Iterable;

    move-object v3, v1

    .line 230
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/i/j;

    .line 1049
    iget-wide v6, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 2049
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 171
    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 232
    :goto_2
    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 232
    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    .line 176
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/l$d;->Dbm:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 235
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 236
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/i/j;

    .line 3049
    iget-wide v6, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 4049
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 177
    cmp-long v1, v6, v8

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 237
    :goto_5
    if-eqz v1, :cond_5

    .line 178
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 237
    :cond_9
    const/4 v1, 0x1

    goto :goto_5

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$d;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 5023
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/l;->TAG:Ljava/lang/String;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogStory: setFavorite "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 187
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_d

    .line 188
    check-cast v4, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 5049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6045
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v1, v2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    const-wide/16 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/story/h/h;->a(JLjava/lang/String;JJJ)V

    goto :goto_7

    .line 187
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 193
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/story/f/n$a;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 206
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    move-object v0, v12

    .line 208
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    .line 209
    check-cast v12, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 6049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7045
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v1, v2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    const-wide/16 v1, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/story/h/h;->a(JLjava/lang/String;JJJ)V

    goto :goto_9

    .line 208
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 214
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    check-cast v10, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v10, v11, v0}, Lcom/tencent/mm/plugin/story/f/n$a;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 225
    :cond_10
    const v0, 0x1d22f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
