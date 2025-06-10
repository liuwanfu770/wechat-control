.class final Lcom/tencent/mm/plugin/gallery/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/o;->dpV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnR:Lcom/tencent/mm/plugin/gallery/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/o;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/o$1;->vnR:Lcom/tencent/mm/plugin/gallery/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1b2f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "real run, %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o$1;->vnR:Lcom/tencent/mm/plugin/gallery/model/o;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 132
    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/i;->doV()Ljava/util/LinkedList;

    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o$1;->vnR:Lcom/tencent/mm/plugin/gallery/model/o;

    .line 3195
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnL:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/plugin/gallery/model/i$a;

    .line 3196
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3197
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 3198
    invoke-interface {v4, v1}, Lcom/tencent/mm/plugin/gallery/model/i$a;->ay(Ljava/util/LinkedList;)V

    .line 3197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dpZ()Lcom/tencent/mm/plugin/gallery/model/s;

    move-result-object v0

    .line 4020
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4022
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/s;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "private"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4023
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s;->gLq:Landroid/content/ContentResolver;

    .line 4025
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dqa()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4023
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4030
    if-eqz v0, :cond_4

    .line 4031
    const-string/jumbo v1, "categoryID"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 4032
    const-string/jumbo v2, "categoryName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 4034
    const-string/jumbo v3, "albumID"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 4035
    const-string/jumbo v4, "albumName"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 4036
    const-string/jumbo v5, "albumCapacity"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 4037
    const-string/jumbo v7, "coverID"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 4038
    const-string/jumbo v8, "coverData"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 4040
    const-string/jumbo v9, "albumTag"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 4042
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4043
    new-instance v10, Lcom/tencent/mm/plugin/gallery/model/s$a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/gallery/model/s$a;-><init>()V

    .line 4045
    const/4 v11, -0x1

    if-eq v1, v11, :cond_1

    const/4 v11, -0x1

    if-eq v2, v11, :cond_1

    .line 4046
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/gallery/model/s$a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4049
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4500
    iput-object v11, v10, Lcom/tencent/mm/plugin/gallery/model/s$a;->vol:Ljava/lang/String;

    .line 4050
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4504
    iput-object v11, v10, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 4051
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v11

    .line 4508
    iput v11, v10, Lcom/tencent/mm/plugin/gallery/model/s$a;->vom:I

    .line 4052
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v12

    .line 4512
    iput-wide v12, v10, Lcom/tencent/mm/plugin/gallery/model/s$a;->von:J

    .line 4053
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4516
    iput-object v11, v10, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 4055
    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    .line 4056
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4057
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 5481
    iget-object v12, v10, Lcom/tencent/mm/plugin/gallery/model/s$a;->vol:Ljava/lang/String;

    .line 4058
    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/gallery/model/s;->ho(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/s$b;

    move-result-object v11

    .line 5520
    iput-object v11, v10, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 4062
    :cond_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4064
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4067
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/model/s;->an(Ljava/util/ArrayList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/o$1;->vnR:Lcom/tencent/mm/plugin/gallery/model/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/o;->a(Lcom/tencent/mm/plugin/gallery/model/o;Ljava/util/LinkedList;)V

    .line 137
    const v0, 0x1b2f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b2f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|queryAlbums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
