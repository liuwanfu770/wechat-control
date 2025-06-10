.class final Lcom/tencent/mm/plugin/fts/b/c$e;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 237
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 9

    .prologue
    const v8, 0xcdf9

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$e;->asa(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 2037
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/c;->vdv:Lcom/tencent/mm/plugin/fts/a/a/h$a;

    .line 243
    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/a/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/h$a;)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbt:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v1

    .line 246
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    .line 3072
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 248
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->uZl:[I

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZp:[I

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/lang/String;[I[I)Landroid/database/Cursor;

    move-result-object v0

    .line 249
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    .line 251
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 252
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 253
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    .line 254
    iput-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 255
    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 256
    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_0

    .line 262
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 263
    const-string/jumbo v0, "findHitContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$e;->asa(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 4037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 264
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 4072
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 264
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/fts/c/c;->a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/n;->g(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    move-result-object v4

    .line 268
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->userData:Ljava/lang/Object;

    .line 271
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->talker:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->talker:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 276
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->talker:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 279
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 281
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 283
    if-eqz v2, :cond_5

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5072
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 284
    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 290
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 6072
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 290
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    const-string/jumbo v0, "findHitMessage"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$e;->asa(Ljava/lang/String;)V

    .line 292
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x1d

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const-string/jumbo v0, "SearchConvTalkerMessageTask"

    return-object v0
.end method
