.class public final Lcom/tencent/mm/plugin/gallery/model/u;
.super Lcom/tencent/mm/plugin/gallery/model/b;
.source "SourceFile"


# instance fields
.field protected final bsT:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b314

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/u;->bsT:Landroid/content/ContentResolver;

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
    const v4, 0x1b31a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/gallery/model/u;->hrU:Z

    .line 169
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v15, 0x1

    .line 174
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/u;->bsT:Landroid/content/ContentResolver;

    .line 3036
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/u;->getProjection()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/u;->vmk:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v9, v9, v13

    aput-object v9, v7, v8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/gallery/model/u;->b([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/gallery/model/u;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v13

    .line 176
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/u;->bsT:Landroid/content/ContentResolver;

    .line 4036
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/u;->getProjection()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/u;->vmk:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v9, v9, v12

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/gallery/model/u;->b([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/gallery/model/u;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v12

    .line 181
    :goto_0
    if-eqz v13, :cond_0

    .line 182
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    :cond_0
    if-eqz v12, :cond_1

    .line 185
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    :cond_1
    const/4 v4, 0x2

    invoke-static {v13, v4}, Lcom/tencent/mm/plugin/gallery/model/u;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v14

    .line 188
    const/4 v4, 0x2

    invoke-static {v12, v4}, Lcom/tencent/mm/plugin/gallery/model/u;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v5

    .line 189
    const/4 v4, 0x0

    move v10, v15

    .line 191
    :goto_1
    if-eqz v5, :cond_e

    if-eqz v14, :cond_e

    .line 192
    iget-wide v6, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-wide v8, v14, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_9

    .line 193
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-object v4, v14

    .line 208
    :goto_2
    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_3

    .line 209
    :cond_2
    const/4 v6, 0x2

    invoke-static {v13, v6}, Lcom/tencent/mm/plugin/gallery/model/u;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v14

    .line 211
    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v14, :cond_1e

    .line 212
    :cond_4
    const/4 v5, 0x2

    invoke-static {v12, v5}, Lcom/tencent/mm/plugin/gallery/model/u;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v15

    :goto_3
    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object v7, v11

    move-wide/from16 v8, p4

    .line 215
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/u;->a(Lcom/tencent/mm/plugin/gallery/model/i$c;Ljava/util/LinkedList;JZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v10, :cond_5

    .line 216
    const/4 v10, 0x0

    .line 219
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/gallery/model/u;->hrU:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1d

    .line 271
    if-eqz v13, :cond_6

    .line 272
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_6
    if-eqz v12, :cond_7

    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_7
    const v4, 0x1b31a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    .line 269
    :goto_4
    return-object v4

    .line 178
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/u;->bsT:Landroid/content/ContentResolver;

    .line 5036
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/u;->getProjection()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/gallery/model/u;->br(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/gallery/model/u;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v13

    .line 179
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/u;->bsT:Landroid/content/ContentResolver;

    .line 6036
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/u;->getProjection()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/gallery/model/u;->br(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/gallery/model/u;->om(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v12

    goto/16 :goto_0

    .line 196
    :cond_9
    :try_start_5
    iget-wide v6, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-wide v8, v14, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_a

    .line 197
    invoke-virtual {v11, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-object v4, v5

    goto/16 :goto_2

    .line 201
    :cond_a
    invoke-virtual {v11, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 271
    :catchall_0
    move-exception v4

    move-object v5, v12

    move-object v6, v13

    :goto_5
    if-eqz v6, :cond_b

    .line 272
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_b
    if-eqz v5, :cond_c

    .line 275
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_c
    const v5, 0x1b31a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :cond_d
    move-object v5, v15

    .line 224
    :cond_e
    if-eqz v5, :cond_13

    .line 225
    if-eqz v4, :cond_12

    :try_start_6
    iget-wide v6, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-wide v8, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_12

    .line 226
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    const/4 v4, 0x0

    .line 232
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    const/4 v5, 0x2

    invoke-static {v12, v5}, Lcom/tencent/mm/plugin/gallery/model/u;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v15

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object v7, v11

    move-wide/from16 v8, p4

    .line 234
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/u;->a(Lcom/tencent/mm/plugin/gallery/model/i$c;Ljava/util/LinkedList;JZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v10, :cond_f

    .line 235
    const/4 v10, 0x0

    .line 237
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/gallery/model/u;->hrU:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_d

    .line 271
    if-eqz v13, :cond_10

    .line 272
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_10
    if-eqz v12, :cond_11

    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_11
    const v4, 0x1b31a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    goto/16 :goto_4

    .line 230
    :cond_12
    :try_start_7
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    move-object v5, v14

    .line 242
    if-eqz v5, :cond_18

    .line 243
    if-eqz v4, :cond_17

    iget-wide v6, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-wide v8, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_17

    .line 244
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    const/4 v4, 0x0

    .line 250
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    const/4 v5, 0x2

    invoke-static {v13, v5}, Lcom/tencent/mm/plugin/gallery/model/u;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v14

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object v7, v11

    move-wide/from16 v8, p4

    .line 252
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/u;->a(Lcom/tencent/mm/plugin/gallery/model/i$c;Ljava/util/LinkedList;JZ)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v10, :cond_14

    .line 253
    const/4 v10, 0x0

    .line 255
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/gallery/model/u;->hrU:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_13

    .line 271
    if-eqz v13, :cond_15

    .line 272
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_15
    if-eqz v12, :cond_16

    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_16
    const v4, 0x1b31a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    goto/16 :goto_4

    .line 248
    :cond_17
    :try_start_8
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 260
    :cond_18
    if-eqz v4, :cond_19

    .line 261
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_19
    if-eqz p3, :cond_1a

    .line 265
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v11, v1, v2, v10}, Lcom/tencent/mm/plugin/gallery/model/i$c;->b(Ljava/util/LinkedList;JZ)V

    .line 268
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

    .line 271
    if-eqz v13, :cond_1b

    .line 272
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_1b
    if-eqz v12, :cond_1c

    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_1c
    const v4, 0x1b31a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v11

    goto/16 :goto_4

    .line 271
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
    const v6, 0x1b316

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-eqz p2, :cond_1

    .line 65
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

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 69
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

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
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

    .line 83
    :goto_1
    const-string/jumbo v2, "MicroMsg.ImageMediaQuery"

    const-string/jumbo v3, "where %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 74
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

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    array-length v3, p1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 78
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

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
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
    const v3, 0x1b315

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
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

    .line 56
    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<=0 )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<=2147483647 AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
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
    .locals 9
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

    const v8, 0x1b319

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/u;->bsT:Landroid/content/ContentResolver;

    .line 1036
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/u;->doX()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/u;->doY()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/u;->doZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    :cond_0
    const/4 v1, 0x2

    .line 1095
    const-string/jumbo v2, "bucket_display_name"

    .line 151
    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/u;->a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 2056
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-static {v7}, Lcom/tencent/mm/plugin/gallery/model/u;->ax(Ljava/util/LinkedList;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :cond_2
    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :cond_3
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    .line 146
    :catch_0
    move-exception v0

    const v1, 0x1b319

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
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
    const v0, 0x1b319

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.ImageMediaQuery"

    const-string/jumbo v2, "query album list failed : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
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

    const v4, 0x1b318

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
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

    .line 113
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
    const v1, 0x2f676

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
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
    const v1, 0x2f677

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "_id desc"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
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
    const v2, 0x1b317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
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
