.class public abstract Lcom/tencent/mm/plugin/gallery/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/i;


# static fields
.field public static vml:Ljava/lang/String;

.field public static vmm:Ljava/lang/String;


# instance fields
.field volatile hrU:Z

.field protected vmj:I

.field protected vmk:[Ljava/lang/String;

.field private vmn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "date_modified"

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "datetaken"

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/b;->vmm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmj:I

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "camera"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "screenshots"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "download"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmk:[Ljava/lang/String;

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmn:Z

    .line 292
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/model/b;->hrU:Z

    return-void
.end method

.method private static a(Ljava/lang/String;JZZ)J
    .locals 15

    .prologue
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v12

    .line 157
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v12, v0

    if-lez v0, :cond_3

    .line 158
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    move-wide v10, v0

    .line 166
    :goto_0
    cmp-long v0, v10, p1

    if-lez v0, :cond_0

    .line 167
    if-eqz p4, :cond_5

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_4

    const-wide/16 v4, 0xd

    :goto_1
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 174
    :cond_0
    :goto_2
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v12, v0

    if-lez v0, :cond_8

    .line 175
    if-eqz p4, :cond_1

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_7

    const-wide/16 v4, 0x9

    :goto_3
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 184
    :cond_1
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-gtz v0, :cond_2

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p4, :cond_a

    const-wide/16 v4, 0x11

    :goto_5
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 190
    :cond_2
    :goto_6
    return-wide v10

    .line 160
    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    .line 168
    :cond_4
    const-wide/16 v4, 0xe

    goto :goto_1

    .line 170
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_6

    const-wide/16 v4, 0xf

    :goto_7
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x10

    goto :goto_7

    .line 176
    :cond_7
    const-wide/16 v4, 0xa

    goto :goto_3

    .line 179
    :cond_8
    if-nez p4, :cond_1

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_9

    const-wide/16 v4, 0xb

    :goto_8
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0xc

    goto :goto_8

    .line 185
    :cond_a
    const-wide/16 v4, 0x12

    goto :goto_5

    .line 163
    :catch_0
    move-exception v0

    move-wide v12, v2

    .line 164
    :goto_9
    :try_start_3
    const-string/jumbo v1, "MicroMsg.BaseMediaQuery"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    cmp-long v0, v10, p1

    if-lez v0, :cond_b

    .line 167
    if-eqz p4, :cond_e

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_d

    const-wide/16 v4, 0xd

    :goto_a
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 174
    :cond_b
    :goto_b
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v12, v0

    if-lez v0, :cond_11

    .line 175
    if-eqz p4, :cond_c

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_10

    const-wide/16 v4, 0x9

    :goto_c
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 184
    :cond_c
    :goto_d
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-gtz v0, :cond_2

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p4, :cond_13

    const-wide/16 v4, 0x11

    :goto_e
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_6

    .line 168
    :cond_d
    const-wide/16 v4, 0xe

    goto :goto_a

    .line 170
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_f

    const-wide/16 v4, 0xf

    :goto_f
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_b

    :cond_f
    const-wide/16 v4, 0x10

    goto :goto_f

    .line 176
    :cond_10
    const-wide/16 v4, 0xa

    goto :goto_c

    .line 179
    :cond_11
    if-nez p4, :cond_c

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_12

    const-wide/16 v4, 0xb

    :goto_10
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_d

    :cond_12
    const-wide/16 v4, 0xc

    goto :goto_10

    .line 185
    :cond_13
    const-wide/16 v4, 0x12

    goto :goto_e

    .line 166
    :catchall_0
    move-exception v0

    move-wide v12, v2

    :goto_11
    cmp-long v1, v10, p1

    if-lez v1, :cond_14

    .line 167
    if-eqz p4, :cond_18

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_17

    const-wide/16 v4, 0xd

    :goto_12
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 174
    :cond_14
    :goto_13
    const-wide/32 v2, 0x7fffffff

    cmp-long v1, v12, v2

    if-lez v1, :cond_1b

    .line 175
    if-eqz p4, :cond_15

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_1a

    const-wide/16 v4, 0x9

    :goto_14
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 184
    :cond_15
    :goto_15
    const-wide/16 v2, 0x0

    cmp-long v1, v12, v2

    if-gtz v1, :cond_16

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p4, :cond_1d

    const-wide/16 v4, 0x11

    :goto_16
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 188
    :cond_16
    throw v0

    .line 168
    :cond_17
    const-wide/16 v4, 0xe

    goto :goto_12

    .line 170
    :cond_18
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_19

    const-wide/16 v4, 0xf

    :goto_17
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_13

    :cond_19
    const-wide/16 v4, 0x10

    goto :goto_17

    .line 176
    :cond_1a
    const-wide/16 v4, 0xa

    goto :goto_14

    .line 179
    :cond_1b
    if-nez p4, :cond_15

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16b

    if-eqz p3, :cond_1c

    const-wide/16 v4, 0xb

    :goto_18
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_15

    :cond_1c
    const-wide/16 v4, 0xc

    goto :goto_18

    .line 185
    :cond_1d
    const-wide/16 v4, 0x12

    goto :goto_16

    .line 166
    :catchall_1
    move-exception v0

    goto :goto_11

    .line 163
    :catch_1
    move-exception v0

    goto/16 :goto_9
.end method

.method protected static a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;
    .locals 12

    .prologue
    .line 197
    :try_start_0
    const-string/jumbo v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    .line 198
    const-string/jumbo v0, "_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/b;->vmm:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 203
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v0, "MicroMsg.BaseMediaQuery"

    const-string/jumbo v1, "null or nil album name, ignore this folder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    const/4 v0, 0x0

    .line 223
    :cond_1
    const-string/jumbo v1, "MicroMsg.BaseMediaQuery"

    const-string/jumbo v5, "%s(%s) path:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    aput-object v4, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    const/4 v4, 0x0

    .line 228
    :cond_2
    const-string/jumbo v1, "mime_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 229
    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 230
    invoke-static {v8, v9, p1, v2}, Lcom/tencent/mm/plugin/gallery/model/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 1105
    iput-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 234
    const-string/jumbo v0, "bucket_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2051
    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    .line 2060
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2061
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Fpb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 2063
    sget v2, Lcom/tencent/mm/plugin/gallery/a/d;->vxf:I

    if-ne v2, v0, :cond_7

    .line 2064
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10128c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    .line 2075
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpl()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    .line 2076
    if-eqz v0, :cond_4

    .line 2077
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WeChatWork"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2078
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10128b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    .line 235
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnr:I

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeD:Z

    move-object v0, v1

    .line 237
    goto/16 :goto_0

    .line 216
    :cond_5
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 217
    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    :cond_6
    const-string/jumbo v1, "MicroMsg.BaseMediaQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query album failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2065
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/gallery/a/d;->vxg:I

    if-ne v2, v0, :cond_8

    .line 2066
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101287

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v1, "MicroMsg.BaseMediaQuery"

    const-string/jumbo v2, "#albumConvertFrom failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2067
    :cond_8
    :try_start_1
    sget v2, Lcom/tencent/mm/plugin/gallery/a/d;->vxh:I

    if-ne v2, v0, :cond_9

    .line 2068
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101288

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    goto/16 :goto_1

    .line 2069
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/gallery/a/d;->vxi:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2070
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101289

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    goto/16 :goto_1

    .line 2071
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/gallery/a/d;->vxj:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2072
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10128a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    goto/16 :goto_1

    .line 2080
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->vnw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 145
    if-ne p2, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p0, v6, v7, v0, v1}, Lcom/tencent/mm/plugin/gallery/model/b;->a(Ljava/lang/String;JZZ)J

    move-result-wide v4

    .line 146
    if-ne p2, v1, :cond_1

    :goto_1
    invoke-static {p1, v6, v7, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/b;->a(Ljava/lang/String;JZZ)J

    move-result-wide v2

    .line 147
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    move-wide v0, v4

    :goto_2
    iput-wide v0, p3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    .line 148
    iput-wide v2, p3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnD:J

    .line 149
    return-void

    :cond_0
    move v0, v2

    .line 145
    goto :goto_0

    :cond_1
    move v1, v2

    .line 146
    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 147
    goto :goto_2
.end method

.method static ax(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 308
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeD:Z

    if-nez v5, :cond_0

    .line 309
    iget v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    add-int/2addr v2, v5

    .line 311
    :cond_0
    if-nez v1, :cond_3

    .line 2109
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    :goto_1
    move-object v1, v0

    .line 314
    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    const-string/jumbo v4, ""

    invoke-direct {v0, v4, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 316
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Goz:Z

    .line 317
    if-eqz v1, :cond_2

    .line 3105
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 322
    :goto_2
    invoke-virtual {p0, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 323
    return-void

    .line 320
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    .line 4105
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected static b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 81
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 140
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const-string/jumbo v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 87
    if-ltz v0, :cond_2

    .line 91
    const-string/jumbo v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    .line 92
    const-string/jumbo v0, "_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/b;->vml:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/b;->vmm:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->an(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 97
    iput-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 99
    invoke-static {v5, v6, p1, v0}, Lcom/tencent/mm/plugin/gallery/model/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 100
    sget-boolean v4, Lcom/tencent/mm/protocal/d;->HLs:Z

    if-eqz v4, :cond_3

    .line 101
    const-string/jumbo v4, "MicroMsg.BaseMediaQuery"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[mediaConvertFrom] ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->rWg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    const-string/jumbo v0, "MicroMsg.BaseMediaQuery"

    const-string/jumbo v2, "thumb file and original file both not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v2, "MicroMsg.BaseMediaQuery"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 138
    goto/16 :goto_0

    .line 103
    :cond_3
    :try_start_1
    const-string/jumbo v4, "MicroMsg.BaseMediaQuery"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[mediaConvertFrom] ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :cond_4
    const-string/jumbo v2, "mime_type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 114
    const-string/jumbo v2, ""

    .line 116
    :cond_5
    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 118
    const-string/jumbo v2, "latitude"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 119
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/a;->k(D)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 122
    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bIs:D

    .line 126
    :cond_6
    const-string/jumbo v2, "longitude"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 127
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/a;->j(D)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bIt:D
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 140
    goto/16 :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/gallery/model/i$c;Ljava/util/LinkedList;JZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gallery/model/i$c;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;JZ)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmn:Z

    if-nez v2, :cond_0

    .line 273
    if-eqz p5, :cond_1

    .line 274
    const/16 v2, 0xc8

    iput v2, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmj:I

    .line 279
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmj:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 280
    const-string/jumbo v2, "MicroMsg.BaseMediaQuery"

    const-string/jumbo v3, "page notify, notifyCount: %d."

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/gallery/model/i$c;->b(Ljava/util/LinkedList;JZ)V

    .line 286
    :goto_1
    return v0

    .line 276
    :cond_1
    const/16 v2, 0x1388

    iput v2, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmj:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_1
.end method

.method public b([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public br(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public doX()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public doY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public doZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dpa()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmn:Z

    .line 266
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->vmj:I

    .line 268
    return-void
.end method

.method public final dpb()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->hrU:Z

    .line 297
    return-void
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->hrU:Z

    return v0
.end method

.method public om(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method
