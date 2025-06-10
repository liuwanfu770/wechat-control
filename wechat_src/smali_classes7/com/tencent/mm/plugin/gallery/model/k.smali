.class public final Lcom/tencent/mm/plugin/gallery/model/k;
.super Lcom/tencent/mm/plugin/gallery/model/b;
.source "SourceFile"


# instance fields
.field protected bsT:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b2e3

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->bsT:Landroid/content/ContentResolver;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/i$c;J)Ljava/util/LinkedList;
    .locals 16
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
    const v4, 0x1b2e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/gallery/model/k;->hrU:Z

    .line 172
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v15, 0x1

    .line 177
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/k;->bsT:Landroid/content/ContentResolver;

    .line 3036
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/k;->vmk:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/gallery/model/k;->b([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/gallery/model/k;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v13

    .line 179
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/k;->bsT:Landroid/content/ContentResolver;

    .line 4036
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/k;->vmk:[Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/gallery/model/k;->b([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/gallery/model/k;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v12

    .line 184
    :goto_0
    if-eqz v13, :cond_0

    .line 185
    :try_start_2
    const-string/jumbo v4, "MicroMsg.ImageMediaQuery"

    const-string/jumbo v5, "cursorValid count:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    :cond_0
    if-eqz v12, :cond_1

    .line 189
    const-string/jumbo v4, "MicroMsg.ImageMediaQuery"

    const-string/jumbo v5, "cursorInvalid count:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    :cond_1
    const/4 v4, 0x1

    invoke-static {v13, v4}, Lcom/tencent/mm/plugin/gallery/model/k;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v14

    .line 193
    const/4 v4, 0x1

    invoke-static {v12, v4}, Lcom/tencent/mm/plugin/gallery/model/k;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v5

    .line 194
    const/4 v4, 0x0

    move v10, v15

    .line 196
    :goto_1
    if-eqz v5, :cond_e

    if-eqz v14, :cond_e

    .line 197
    iget-wide v6, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-wide v8, v14, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_9

    .line 198
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-object v4, v14

    .line 213
    :goto_2
    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_3

    .line 214
    :cond_2
    const/4 v6, 0x1

    invoke-static {v13, v6}, Lcom/tencent/mm/plugin/gallery/model/k;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v14

    .line 216
    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v14, :cond_1e

    .line 217
    :cond_4
    const/4 v5, 0x1

    invoke-static {v12, v5}, Lcom/tencent/mm/plugin/gallery/model/k;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v15

    :goto_3
    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object v7, v11

    move-wide/from16 v8, p4

    .line 220
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/k;->a(Lcom/tencent/mm/plugin/gallery/model/i$c;Ljava/util/LinkedList;JZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v10, :cond_5

    .line 221
    const/4 v10, 0x0

    .line 224
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/gallery/model/k;->hrU:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1d

    .line 276
    if-eqz v13, :cond_6

    .line 277
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_6
    if-eqz v12, :cond_7

    .line 280
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_7
    const v4, 0x1b2e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    .line 274
    :goto_4
    return-object v4

    .line 181
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/k;->bsT:Landroid/content/ContentResolver;

    .line 5036
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/gallery/model/k;->br(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/gallery/model/k;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v13

    .line 182
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/k;->bsT:Landroid/content/ContentResolver;

    .line 6036
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/gallery/model/k;->br(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/gallery/model/k;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v12

    goto/16 :goto_0

    .line 201
    :cond_9
    :try_start_5
    iget-wide v6, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-wide v8, v14, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_a

    .line 202
    invoke-virtual {v11, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-object v4, v5

    goto/16 :goto_2

    .line 206
    :cond_a
    invoke-virtual {v11, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 276
    :catchall_0
    move-exception v4

    move-object v5, v12

    move-object v6, v13

    :goto_5
    if-eqz v6, :cond_b

    .line 277
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_b
    if-eqz v5, :cond_c

    .line 280
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_c
    const v5, 0x1b2e9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :cond_d
    move-object v5, v15

    .line 229
    :cond_e
    if-eqz v5, :cond_13

    .line 230
    if-eqz v4, :cond_12

    :try_start_6
    iget-wide v6, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-wide v8, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_12

    .line 231
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    const/4 v4, 0x0

    .line 237
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    const/4 v5, 0x1

    invoke-static {v12, v5}, Lcom/tencent/mm/plugin/gallery/model/k;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v15

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object v7, v11

    move-wide/from16 v8, p4

    .line 239
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/k;->a(Lcom/tencent/mm/plugin/gallery/model/i$c;Ljava/util/LinkedList;JZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v10, :cond_f

    .line 240
    const/4 v10, 0x0

    .line 242
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/gallery/model/k;->hrU:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_d

    .line 276
    if-eqz v13, :cond_10

    .line 277
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_10
    if-eqz v12, :cond_11

    .line 280
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_11
    const v4, 0x1b2e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    goto/16 :goto_4

    .line 235
    :cond_12
    :try_start_7
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    move-object v5, v14

    .line 247
    if-eqz v5, :cond_18

    .line 248
    if-eqz v4, :cond_17

    iget-wide v6, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-wide v8, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_17

    .line 249
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 251
    const/4 v4, 0x0

    .line 255
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    const/4 v5, 0x1

    invoke-static {v13, v5}, Lcom/tencent/mm/plugin/gallery/model/k;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v14

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object v7, v11

    move-wide/from16 v8, p4

    .line 257
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/k;->a(Lcom/tencent/mm/plugin/gallery/model/i$c;Ljava/util/LinkedList;JZ)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v10, :cond_14

    .line 258
    const/4 v10, 0x0

    .line 260
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/gallery/model/k;->hrU:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_13

    .line 276
    if-eqz v13, :cond_15

    .line 277
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_15
    if-eqz v12, :cond_16

    .line 280
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_16
    const v4, 0x1b2e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    goto/16 :goto_4

    .line 253
    :cond_17
    :try_start_8
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 265
    :cond_18
    if-eqz v4, :cond_19

    .line 266
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_19
    if-eqz p3, :cond_1a

    .line 270
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v11, v1, v2, v10}, Lcom/tencent/mm/plugin/gallery/model/i$c;->b(Ljava/util/LinkedList;JZ)V

    .line 273
    :cond_1a
    const-string/jumbo v4, "MicroMsg.ImageMediaQuery"

    const-string/jumbo v5, "[queryMediaItemsInAlbum] albumName:%s type:%s result:%s ticket:%s"

    const/4 v6, 0x4

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 276
    if-eqz v13, :cond_1b

    .line 277
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_1b
    if-eqz v12, :cond_1c

    .line 280
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_1c
    const v4, 0x1b2e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    goto/16 :goto_4

    .line 276
    :catchall_1
    move-exception v4

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_5

    :catchall_2
    move-exception v4

    move-object v5, v10

    move-object v6, v13

    goto/16 :goto_5

    :cond_1d
    move-object v5, v15

    goto/16 :goto_1

    :cond_1e
    move-object v15, v5

    goto/16 :goto_3
.end method

.method public final b([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1b2e5

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-eqz p2, :cond_1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">2147483647 OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<=0 ) AND (_size>10240"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " or lower(_data) like \'%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    const-string/jumbo v2, "MicroMsg.ImageMediaQuery"

    const-string/jumbo v3, "where %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<=2147483647 AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">0 AND (_size>10240"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    array-length v3, p1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " or lower(_data) like \'%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final br(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1b2e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bucket_display_name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">2147483647 OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<=0 )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<=2147483647 AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final doV()Ljava/util/LinkedList;
    .locals 10
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
    const/4 v6, 0x0

    const/4 v9, 0x1

    const v8, 0x1b2e8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->bsT:Landroid/content/ContentResolver;

    .line 1036
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->doX()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->doY()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->doZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    :cond_0
    const/4 v1, 0x1

    .line 1098
    const-string/jumbo v2, "bucket_display_name"

    .line 154
    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/k;->a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 2056
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-static {v7}, Lcom/tencent/mm/plugin/gallery/model/k;->ax(Ljava/util/LinkedList;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :cond_2
    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    :cond_3
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    .line 149
    :catch_0
    move-exception v0

    const v1, 0x1b2e8

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    const v0, 0x1b2e8

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.ImageMediaQuery"

    const-string/jumbo v2, "query album list failed : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_1
.end method

.method public final doX()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v4, 0x1b2e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v3

    const-string/jumbo v1, "bucket_display_name"

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/b;->vmm:Ljava/lang/String;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "bucket_id"

    aput-object v2, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v3

    const-string/jumbo v1, "bucket_display_name"

    aput-object v1, v0, v5

    const-string/jumbo v1, "count(*)"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vmm:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "max("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") as max_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "bucket_id"

    aput-object v2, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doY()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f673

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0==0) GROUP BY (bucket_display_name"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doZ()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f674

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "_id desc"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "max_time desc, _id desc"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vmm:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "longitude"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final om(Z)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b2e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
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
