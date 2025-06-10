.class final Lcom/tencent/mm/plugin/fav/b/a/b$e;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic sdy:Lcom/tencent/mm/plugin/fav/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$e;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 132
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x18cc1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 137
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 138
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$e;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->uZd:[I

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(Lcom/tencent/mm/plugin/fts/a/a/h;[I[IZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 141
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    .line 143
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/n;->i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    move-result-object v2

    .line 145
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 146
    if-eqz v0, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZw:[I

    iget v4, v2, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->f([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 149
    :cond_1
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 162
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 164
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    .line 165
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2072
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 3072
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 169
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "SearchFavoriteTask"

    return-object v0
.end method
