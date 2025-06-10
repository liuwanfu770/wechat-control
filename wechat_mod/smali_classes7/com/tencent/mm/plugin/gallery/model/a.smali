.class public final Lcom/tencent/mm/plugin/gallery/model/a;
.super Lcom/tencent/mm/plugin/gallery/model/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/gallery/model/b;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected final bsT:Landroid/content/ContentResolver;

.field private final vmh:Lcom/tencent/mm/plugin/gallery/model/k;

.field private final vmi:Lcom/tencent/mm/plugin/gallery/model/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b27e

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private doW()Ljava/util/LinkedList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v13, 0x2f671

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 133
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 7036
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/u;->doX()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/u;->doY()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/u;->doZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 144
    :goto_0
    if-nez v3, :cond_2

    .line 145
    const-string/jumbo v0, "MicroMsg.AllMediaQuery"

    const-string/jumbo v1, "no video folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    .line 176
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 10036
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/k;->doX()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/k;->doY()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/k;->doZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 180
    :goto_2
    if-nez v6, :cond_4

    .line 181
    const-string/jumbo v0, "MicroMsg.AllMediaQuery"

    const-string/jumbo v1, "no image folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_3
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 203
    :cond_0
    invoke-static {v9}, Lcom/tencent/mm/plugin/gallery/model/a;->ax(Ljava/util/LinkedList;)V

    .line 205
    if-eqz v7, :cond_1

    .line 206
    invoke-virtual {v9, v12, v7}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 209
    :cond_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.AllMediaQuery"

    const-string/jumbo v2, "query video album list failed : [%s]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    goto :goto_0

    .line 148
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v6

    .line 152
    :goto_4
    const/4 v1, 0x2

    .line 7095
    const-string/jumbo v2, "bucket_display_name"

    .line 152
    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8056
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    .line 154
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    if-nez v0, :cond_8

    .line 8109
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-object v2, v0

    .line 160
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 161
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v8

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 162
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnr:I

    add-int/2addr v0, v1

    move v1, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10128f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 165
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeC:Z

    .line 9105
    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v7, v0

    .line 170
    goto/16 :goto_1

    .line 169
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.AllMediaQuery"

    const-string/jumbo v2, "query image album list failed : [%s]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 184
    :cond_4
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    :cond_5
    const/4 v0, 0x1

    .line 10098
    const-string/jumbo v1, "bucket_display_name"

    .line 186
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11056
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    .line 188
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    .line 194
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v2, v0

    goto/16 :goto_5

    :cond_9
    move-object v0, v2

    goto/16 :goto_4

    :cond_a
    move-object v0, v6

    goto :goto_7
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/i$c;J)Ljava/util/LinkedList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/gallery/model/i$c;",
            "J)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x1b281

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 233
    const/4 v15, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v16, 0x1

    .line 239
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/gallery/model/a;->hrU:Z

    .line 240
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 242
    const/4 v4, 0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2d

    .line 243
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 12036
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 243
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmk:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/gallery/model/k;->b([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lcom/tencent/mm/plugin/gallery/model/k;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    .line 244
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 13036
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 244
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmk:[Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/gallery/model/k;->b([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lcom/tencent/mm/plugin/gallery/model/k;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v14

    .line 246
    :goto_0
    const/4 v4, 0x2

    move/from16 v0, p2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2b

    .line 247
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 14036
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 247
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/u;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmk:[Ljava/lang/String;

    const/16 v17, 0x0

    aget-object v12, v12, v17

    aput-object v12, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/gallery/model/u;->b([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/tencent/mm/plugin/gallery/model/u;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v13

    .line 248
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 15036
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 248
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/u;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmk:[Ljava/lang/String;

    const/16 v17, 0x0

    aget-object v12, v12, v17

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/gallery/model/u;->b([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lcom/tencent/mm/plugin/gallery/model/u;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v10

    move-object v12, v10

    .line 261
    :goto_1
    if-eqz v15, :cond_2

    .line 262
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    :cond_2
    if-eqz v14, :cond_3

    .line 265
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    :cond_3
    if-eqz v13, :cond_4

    .line 268
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    :cond_4
    if-eqz v12, :cond_5

    .line 271
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 274
    :cond_5
    const/4 v4, 0x1

    invoke-static {v15, v4}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v7

    .line 275
    const/4 v4, 0x1

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v6

    .line 276
    const/4 v4, 0x2

    invoke-static {v13, v4}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v5

    .line 277
    const/4 v4, 0x2

    invoke-static {v12, v4}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v4

    move/from16 v10, v16

    .line 19336
    :goto_2
    const/4 v8, 0x0

    .line 19337
    if-eqz v7, :cond_6

    move-object v8, v7

    .line 19340
    :cond_6
    if-eqz v6, :cond_8

    .line 19341
    if-eqz v8, :cond_7

    iget-wide v0, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    move-wide/from16 v16, v0

    iget-wide v0, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    move-wide/from16 v18, v0

    cmp-long v9, v16, v18

    if-gez v9, :cond_8

    :cond_7
    move-object v8, v6

    .line 19345
    :cond_8
    if-eqz v5, :cond_a

    .line 19346
    if-eqz v8, :cond_9

    iget-wide v0, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    move-wide/from16 v16, v0

    iget-wide v0, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    move-wide/from16 v18, v0

    cmp-long v9, v16, v18

    if-gez v9, :cond_a

    :cond_9
    move-object v8, v5

    .line 19350
    :cond_a
    if-eqz v4, :cond_c

    .line 19351
    if-eqz v8, :cond_b

    iget-wide v0, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    move-wide/from16 v16, v0

    iget-wide v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    move-wide/from16 v18, v0

    cmp-long v9, v16, v18

    if-gez v9, :cond_c

    :cond_b
    move-object v8, v4

    .line 282
    :cond_c
    if-eqz v8, :cond_19

    .line 283
    invoke-virtual {v11, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 284
    if-ne v8, v7, :cond_15

    .line 285
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    const/4 v7, 0x1

    invoke-static {v15, v7}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_3
    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object v7, v11

    move-wide/from16 v8, p4

    .line 297
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/i$c;Ljava/util/LinkedList;JZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v10, :cond_d

    .line 298
    const/4 v10, 0x0

    .line 300
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/gallery/model/a;->hrU:Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_18

    .line 319
    if-eqz v15, :cond_e

    .line 320
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_e
    if-eqz v14, :cond_f

    .line 323
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_f
    if-eqz v13, :cond_10

    .line 326
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_10
    if-eqz v12, :cond_11

    .line 329
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_11
    const v4, 0x1b281

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    .line 332
    :goto_4
    return-object v4

    .line 251
    :cond_12
    const/4 v4, 0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_13

    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2c

    .line 252
    :cond_13
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 16036
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 252
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/plugin/gallery/model/k;->br(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lcom/tencent/mm/plugin/gallery/model/k;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v15

    .line 253
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 17036
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 253
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/plugin/gallery/model/k;->br(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lcom/tencent/mm/plugin/gallery/model/k;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v14

    .line 255
    :goto_5
    const/4 v4, 0x2

    move/from16 v0, p2

    if-eq v0, v4, :cond_14

    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2b

    .line 256
    :cond_14
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 18036
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/u;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/plugin/gallery/model/u;->br(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/tencent/mm/plugin/gallery/model/u;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v13

    .line 257
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 19036
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 257
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/u;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/plugin/gallery/model/u;->br(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lcom/tencent/mm/plugin/gallery/model/u;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v10

    move-object v12, v10

    goto/16 :goto_1

    .line 287
    :cond_15
    if-ne v8, v6, :cond_16

    .line 288
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 289
    const/4 v6, 0x1

    invoke-static {v14, v6}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v6

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_3

    .line 290
    :cond_16
    if-ne v8, v5, :cond_17

    .line 291
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 292
    const/4 v5, 0x2

    invoke-static {v13, v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_3

    .line 293
    :cond_17
    if-ne v8, v4, :cond_2a

    .line 294
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    const/4 v4, 0x2

    invoke-static {v12, v4}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_3

    :cond_18
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_19
    if-eqz p3, :cond_1a

    .line 309
    const-string/jumbo v4, "MicroMsg.AllMediaQuery"

    const-string/jumbo v5, "finish, size: %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v11, v1, v2, v10}, Lcom/tencent/mm/plugin/gallery/model/i$c;->b(Ljava/util/LinkedList;JZ)V

    .line 312
    :cond_1a
    const-string/jumbo v4, "MicroMsg.AllMediaQuery"

    const-string/jumbo v5, "[queryMediaItemsInAlbum] albumName:%s type:%s result size:%s ticket:%s cost:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    if-eqz v15, :cond_1b

    .line 320
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_1b
    if-eqz v14, :cond_1c

    .line 323
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_1c
    if-eqz v13, :cond_1d

    .line 326
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_1d
    if-eqz v12, :cond_1e

    .line 329
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_1e
    const v4, 0x1b281

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    goto/16 :goto_4

    .line 314
    :catch_0
    move-exception v4

    move-object v5, v10

    move-object v6, v13

    move-object v7, v12

    move-object v8, v15

    .line 315
    :goto_6
    :try_start_a
    const-string/jumbo v9, "MicroMsg.AllMediaQuery"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 319
    if-eqz v8, :cond_1f

    .line 320
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_1f
    if-eqz v7, :cond_20

    .line 323
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_20
    if-eqz v6, :cond_21

    .line 326
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_21
    if-eqz v5, :cond_22

    .line 329
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_22
    :goto_7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const v5, 0x1b281

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 316
    :catch_1
    move-exception v4

    move-object v14, v12

    .line 317
    :goto_8
    :try_start_b
    const-string/jumbo v5, "MicroMsg.AllMediaQuery"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 319
    if-eqz v15, :cond_23

    .line 320
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_23
    if-eqz v14, :cond_24

    .line 323
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_24
    if-eqz v13, :cond_25

    .line 326
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_25
    if-eqz v10, :cond_22

    .line 329
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 319
    :catchall_0
    move-exception v4

    move-object v14, v12

    :goto_9
    if-eqz v15, :cond_26

    .line 320
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_26
    if-eqz v14, :cond_27

    .line 323
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_27
    if-eqz v13, :cond_28

    .line 326
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_28
    if-eqz v10, :cond_29

    .line 329
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 331
    :cond_29
    const v5, 0x1b281

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 319
    :catchall_1
    move-exception v4

    goto :goto_9

    :catchall_2
    move-exception v4

    move-object v10, v12

    goto :goto_9

    :catchall_3
    move-exception v4

    move-object v10, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    goto :goto_9

    .line 316
    :catch_2
    move-exception v4

    goto :goto_8

    :catch_3
    move-exception v4

    move-object v10, v12

    goto :goto_8

    .line 314
    :catch_4
    move-exception v4

    move-object v5, v10

    move-object v6, v13

    move-object v7, v12

    move-object v8, v15

    goto/16 :goto_6

    :catch_5
    move-exception v4

    move-object v5, v10

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_6

    :catch_6
    move-exception v4

    move-object v5, v10

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_6

    :catch_7
    move-exception v4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_3

    :cond_2b
    move-object v12, v10

    goto/16 :goto_1

    :cond_2c
    move-object v14, v12

    goto/16 :goto_5

    :cond_2d
    move-object v14, v12

    goto/16 :goto_0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x1b282

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    check-cast p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 19360
    iget-wide v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final doV()Ljava/util/LinkedList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x1b280

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->doW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 1036
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/u;->doX()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    .line 61
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/u;->doY()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmi:Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/u;->doZ()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 66
    :goto_1
    if-nez v3, :cond_3

    .line 67
    const-string/jumbo v0, "MicroMsg.AllMediaQuery"

    const-string/jumbo v1, "no video folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    .line 92
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bsT:Landroid/content/ContentResolver;

    .line 4036
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/k;->doX()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    .line 93
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/k;->doY()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a;->vmh:Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/k;->doZ()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 97
    :goto_3
    if-nez v6, :cond_7

    .line 98
    const-string/jumbo v0, "MicroMsg.AllMediaQuery"

    const-string/jumbo v1, "no image folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_4
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    :cond_1
    invoke-static {v9}, Lcom/tencent/mm/plugin/gallery/model/a;->ax(Ljava/util/LinkedList;)V

    .line 124
    if-eqz v8, :cond_2

    .line 125
    invoke-virtual {v9, v11, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 128
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.AllMediaQuery"

    const-string/jumbo v2, "query video album list failed : [%s]"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    move v1, v7

    .line 73
    :cond_4
    const/4 v2, 0x2

    .line 1095
    const-string/jumbo v4, "bucket_display_name"

    .line 73
    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    iget-boolean v4, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeD:Z

    if-nez v4, :cond_5

    .line 76
    iget v4, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    add-int/2addr v1, v4

    .line 2056
    :cond_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    .line 78
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    if-nez v0, :cond_6

    .line 2109
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 83
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10128f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-boolean v11, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeC:Z

    .line 3105
    iput-object v0, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-object v0, v2

    .line 88
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v8, v0

    goto/16 :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.AllMediaQuery"

    const-string/jumbo v2, "query image album list failed : [%s]"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 100
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4098
    :cond_8
    const-string/jumbo v0, "bucket_display_name"

    .line 102
    invoke-static {v6, v11, v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_a

    .line 5056
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    .line 104
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 105
    if-eqz v0, :cond_9

    .line 106
    iget v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    .line 6056
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_9
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 114
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_c
    move-object v0, v6

    goto :goto_5
.end method

.method public final om(Z)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b27f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/b;->vmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " desc, bucket_display_name desc, _id desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " desc, bucket_display_name desc, _id desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
