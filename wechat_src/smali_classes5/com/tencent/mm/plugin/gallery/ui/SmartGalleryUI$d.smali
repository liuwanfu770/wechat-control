.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field vwJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;",
            ">;"
        }
    .end annotation
.end field

.field vwK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field vwL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;Landroid/app/ProgressDialog;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    const v1, 0x1b449

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;->vwJ:Ljava/lang/ref/WeakReference;

    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;->vwK:Ljava/lang/ref/WeakReference;

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;->vwL:Ljava/lang/ref/WeakReference;

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x1b44a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 296
    const-string/jumbo v2, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v3, "start query category album."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dpZ()Lcom/tencent/mm/plugin/gallery/model/s;

    move-result-object v2

    .line 1162
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/s;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "albums"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1165
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/s;->gLq:Landroid/content/ContentResolver;

    .line 1167
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dqa()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1165
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1172
    if-eqz v2, :cond_2

    .line 1173
    const-string/jumbo v3, "categoryID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1174
    const-string/jumbo v4, "categoryName"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1176
    const-string/jumbo v5, "albumID"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1177
    const-string/jumbo v6, "albumName"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1178
    const-string/jumbo v7, "albumCapacity"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1179
    const-string/jumbo v11, "coverID"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1180
    const-string/jumbo v12, "coverData"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 1182
    const-string/jumbo v13, "albumTag"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 1184
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 1185
    new-instance v14, Lcom/tencent/mm/plugin/gallery/model/s$a;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/gallery/model/s$a;-><init>()V

    .line 1187
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/tencent/mm/plugin/gallery/model/s$a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1500
    iput-object v15, v14, Lcom/tencent/mm/plugin/gallery/model/s$a;->vol:Ljava/lang/String;

    .line 1190
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1504
    iput-object v15, v14, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 1191
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v15

    .line 1508
    iput v15, v14, Lcom/tencent/mm/plugin/gallery/model/s$a;->vom:I

    .line 1192
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v16

    .line 1512
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/mm/plugin/gallery/model/s$a;->von:J

    .line 1193
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1516
    iput-object v15, v14, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 1195
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1196
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 2481
    iget-object v0, v14, Lcom/tencent/mm/plugin/gallery/model/s$a;->vol:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1197
    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/gallery/model/s;->ho(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/s$b;

    move-result-object v15

    .line 2520
    iput-object v15, v14, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 1200
    :cond_0
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1202
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1205
    :cond_2
    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/model/s;->ep(Ljava/util/List;)Lcom/tencent/mm/plugin/gallery/model/s$c;

    move-result-object v2

    .line 299
    const-string/jumbo v3, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v4, "finish query category album."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 301
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4add

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 303
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;->vwJ:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/gallery/model/s$c;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;->vwK:Ljava/lang/ref/WeakReference;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwK:Ljava/lang/ref/WeakReference;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$d;->vwL:Ljava/lang/ref/WeakReference;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwL:Ljava/lang/ref/WeakReference;

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/model/g;->f(Ljava/lang/Runnable;)V

    .line 308
    const v2, 0x1b44a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
