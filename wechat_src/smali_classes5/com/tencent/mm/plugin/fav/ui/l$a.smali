.class public final Lcom/tencent/mm/plugin/fav/ui/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public shv:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/ui/l$a;
    .locals 11

    .prologue
    const v0, 0x1a192

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_c

    .line 1241
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/l$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/ui/l$a;-><init>()V

    .line 1242
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 1243
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 1244
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 1244
    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/l$a;->title:Ljava/lang/String;

    .line 1246
    :cond_0
    const/4 v2, 0x0

    .line 1247
    const/4 v0, 0x0

    .line 1248
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1249
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1251
    iget v7, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v8, 0x12

    if-ne v7, v8, :cond_2

    .line 1252
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->j(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3234
    :cond_2
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1256
    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 4234
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1257
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 5234
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1258
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1267
    :pswitch_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_1

    .line 7130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 1269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1270
    const-string/jumbo v7, "&lt;"

    const-string/jumbo v8, "<"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    const-string/jumbo v7, "&gt;"

    const-string/jumbo v8, ">"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1260
    :pswitch_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_1

    .line 6194
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1261
    int-to-long v8, v0

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/fav/a/b;->zK(J)F

    move-result v0

    float-to-int v0, v0

    .line 1262
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f100399

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f100ef3

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1277
    :pswitch_3
    if-nez v1, :cond_1

    .line 1278
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 1279
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/l$a;->anr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1280
    iput-object v1, v3, Lcom/tencent/mm/plugin/fav/ui/l$a;->thumbPath:Ljava/lang/String;

    .line 1281
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1283
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/l$a;->thumbPath:Ljava/lang/String;

    .line 1284
    const/4 v0, 0x1

    move v1, v0

    .line 1286
    goto/16 :goto_0

    .line 1290
    :pswitch_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_5

    .line 7370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 8060
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1292
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f10031e

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1293
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f101663

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->a(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1292
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    :cond_5
    if-nez v2, :cond_1

    .line 1296
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1293
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1301
    :pswitch_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_7

    .line 1302
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1002fd

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 8122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1302
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    :cond_7
    if-nez v2, :cond_1

    .line 1305
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1309
    :pswitch_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f100396

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1314
    :pswitch_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f100360

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1319
    :pswitch_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_1

    .line 1320
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f10010f

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 9122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1328
    :cond_8
    const-string/jumbo v0, ""

    .line 1329
    const-string/jumbo v1, ""

    iput-object v1, v3, Lcom/tencent/mm/plugin/fav/ui/l$a;->desc:Ljava/lang/String;

    .line 1330
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1332
    goto :goto_2

    .line 1333
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1334
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_a

    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1337
    :cond_a
    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/l$a;->desc:Ljava/lang/String;

    .line 1339
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/l$a;->title:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 1340
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/l$a;->title:Ljava/lang/String;

    .line 364
    :cond_b
    const v0, 0x1a192

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 549
    :goto_3
    return-object v0

    .line 367
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/l$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/ui/l$a;-><init>()V

    .line 368
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 369
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    .line 370
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10097
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 370
    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->title:Ljava/lang/String;

    .line 372
    :cond_d
    const/4 v0, 0x0

    .line 373
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 374
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 11065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 11234
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 376
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 12234
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 377
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 13234
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 378
    packed-switch v6, :pswitch_data_1

    :pswitch_9
    goto :goto_4

    .line 387
    :pswitch_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_e

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 16130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 380
    :pswitch_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_e

    .line 14194
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 381
    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/b;->wJ(J)F

    move-result v6

    float-to-int v6, v6

    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14378
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 382
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f100399

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f100ef3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 392
    :pswitch_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_f

    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f10034d

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_f
    if-nez v1, :cond_e

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->anr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 398
    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->thumbPath:Ljava/lang/String;

    .line 399
    const/4 v0, 0x1

    :goto_5
    move v1, v0

    .line 401
    goto/16 :goto_4

    .line 404
    :pswitch_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_10

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f100390

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 18122
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_10
    if-nez v1, :cond_e

    .line 408
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/l$a;->anr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 410
    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->thumbPath:Ljava/lang/String;

    .line 419
    :goto_6
    const/4 v0, 0x1

    move v1, v0

    .line 420
    goto/16 :goto_4

    .line 18370
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 19068
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 413
    if-nez v1, :cond_13

    const-string/jumbo v1, ""

    .line 414
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 20226
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 415
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    :cond_12
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/fav/ui/l$a;->a(Lcom/tencent/mm/plugin/fav/ui/l$a;Ljava/lang/String;)V

    goto :goto_6

    .line 20058
    :cond_13
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    goto :goto_7

    .line 423
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDM()Z

    move-result v6

    if-nez v6, :cond_e

    .line 425
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_e

    .line 426
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f100390

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 21122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 426
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 432
    :pswitch_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_14

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 433
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f100377

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_14
    if-nez v1, :cond_e

    .line 436
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->anr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 438
    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->thumbPath:Ljava/lang/String;

    .line 439
    const/4 v0, 0x1

    :goto_8
    move v1, v0

    .line 442
    goto/16 :goto_4

    .line 445
    :pswitch_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_15

    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 446
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f100396

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_15
    if-nez v1, :cond_e

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->anr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 451
    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->thumbPath:Ljava/lang/String;

    .line 452
    const/4 v0, 0x1

    :goto_9
    move v1, v0

    .line 455
    goto/16 :goto_4

    .line 458
    :pswitch_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_17

    .line 23370
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 24060
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 460
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24378
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 460
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f10031e

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/ui/l$a;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 461
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/ui/l$a;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f101663

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/ui/l$a;->a(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_17
    if-nez v1, :cond_e

    .line 464
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 461
    :cond_18
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/ui/l$a;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 468
    :pswitch_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_19

    .line 469
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f10032c

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 26122
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_19
    if-nez v1, :cond_e

    .line 26226
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 472
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->a(Lcom/tencent/mm/plugin/fav/ui/l$a;Ljava/lang/String;)V

    .line 473
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 477
    :pswitch_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1a

    .line 478
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 478
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f1002fd

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 27122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 478
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_1a
    if-nez v1, :cond_e

    .line 481
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 486
    :pswitch_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1b

    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f100352

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 28370
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 29076
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 30028
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_1b
    if-nez v1, :cond_e

    .line 30370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 31076
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 491
    if-eqz v0, :cond_1c

    .line 32044
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 492
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->a(Lcom/tencent/mm/plugin/fav/ui/l$a;Ljava/lang/String;)V

    .line 494
    :cond_1c
    const/4 v0, 0x1

    move v1, v0

    .line 495
    goto/16 :goto_4

    .line 498
    :pswitch_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1d

    .line 499
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 499
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f10010e

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_1d
    if-nez v1, :cond_e

    .line 33370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 34084
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 503
    if-eqz v0, :cond_1e

    .line 35042
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 504
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->a(Lcom/tencent/mm/plugin/fav/ui/l$a;Ljava/lang/String;)V

    .line 506
    :cond_1e
    const/4 v0, 0x1

    move v1, v0

    .line 507
    goto/16 :goto_4

    .line 510
    :pswitch_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1f

    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 511
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f100306

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_1f
    if-nez v1, :cond_e

    .line 514
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 36130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 514
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 36868
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 515
    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->shv:Ljava/lang/String;

    .line 516
    const/4 v0, 0x1

    move v1, v0

    .line 517
    goto/16 :goto_4

    .line 520
    :pswitch_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_e

    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37378
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 521
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v6, 0x7f100360

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 525
    :pswitch_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_e

    .line 38370
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 39148
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 526
    if-eqz v6, :cond_20

    .line 39370
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 40148
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 527
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40378
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 528
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v6, 0x7f100339

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 530
    :cond_20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41378
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 530
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f10010f

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 42122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 530
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 538
    :cond_21
    const-string/jumbo v0, ""

    .line 539
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->desc:Ljava/lang/String;

    .line 540
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 542
    goto :goto_b

    .line 543
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_23

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    :cond_23
    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->desc:Ljava/lang/String;

    .line 549
    const v0, 0x1a192

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_24
    move v0, v1

    goto/16 :goto_9

    :cond_25
    move v0, v1

    goto/16 :goto_8

    :cond_26
    move v0, v1

    goto/16 :goto_5

    .line 1258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 378
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_15
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_9
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a190

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    if-nez p0, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "getLabel but locItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-object v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/ui/l$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a193

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 554
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->anr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$a;->thumbPath:Ljava/lang/String;

    .line 558
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static anr(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1a18f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a191

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    if-nez p0, :cond_0

    .line 355
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "getPoiname but locItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-object v0

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
