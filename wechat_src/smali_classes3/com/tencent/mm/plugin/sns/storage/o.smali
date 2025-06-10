.class public final Lcom/tencent/mm/plugin/sns/storage/o;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/n;",
        ">;",
        "Lcom/tencent/mm/plugin/sns/b/f;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private BVs:Z

.field private BVt:Lcom/tencent/mm/plugin/sns/storage/g;

.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x17cd8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/n;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "snsExtInfo3"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/o;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/plugin/sns/storage/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x17cc2

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "snsExtInfo3"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVs:Z

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVt:Lcom/tencent/mm/plugin/sns/storage/g;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/o;->db:Lcom/tencent/mm/sdk/e/e;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVt:Lcom/tencent/mm/plugin/sns/storage/g;

    .line 53
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createExtStorage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/n;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const v7, 0x17ccf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    if-nez p2, :cond_1

    move v0, v2

    :cond_0
    move v4, v2

    .line 299
    :goto_0
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/o;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "select count(*)  from sqlite_master where type=\'table\' and name = \'snsExtInfo2\'"

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 304
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 307
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 308
    if-nez v0, :cond_3

    .line 309
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v4, "can not get snsextinfo2 %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 326
    :goto_2
    return-object v0

    .line 296
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_iFlag:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    move v0, v1

    .line 297
    :goto_3
    iget v4, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 296
    goto :goto_3

    .line 314
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from snsExtInfo2 where userName=\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string/jumbo v4, "MicroMsg.SnsExtStorage"

    const-string/jumbo v5, "get from snsextinfo2 sql %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/o;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v4, v0, v3, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 318
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 319
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->convertFrom(Landroid/database/Cursor;)V

    .line 320
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 321
    const-string/jumbo v3, "MicroMsg.SnsExtStorage"

    const-string/jumbo v4, "setSnsUserInfo fix newversion change snsextinfo3 %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 324
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 326
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/drz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x17cd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    if-nez p2, :cond_0

    .line 525
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "updateSnsYearMonthInfo info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "updateSnsYearMonthInfo size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->eyH()Lcom/tencent/mm/protocal/protobuf/drt;

    move-result-object v1

    .line 531
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/drt;->Kez:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 532
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/drt;->Kez:Ljava/util/LinkedList;

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 533
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->a(Lcom/tencent/mm/protocal/protobuf/drt;)V

    .line 534
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->c(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 535
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .locals 3

    .prologue
    const v2, 0x17cc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVt:Lcom/tencent/mm/plugin/sns/storage/g;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVt:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVt:Lcom/tencent/mm/plugin/sns/storage/g;

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVt:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/storage/g;->euE()Z

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    .line 2060
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dru;)Z
    .locals 5

    .prologue
    const v4, 0x17ccd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-nez p2, :cond_0

    .line 222
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v0

    .line 224
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 225
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_older_bgId:Ljava/lang/String;

    .line 3025
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    .line 3026
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->eyG()V

    .line 230
    const-string/jumbo v2, "MicroMsg.SnsExtStorage"

    const-string/jumbo v3, "bg change"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgId:Ljava/lang/String;

    .line 236
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgUrl:Ljava/lang/String;

    .line 237
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_iFlag:I

    .line 238
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsBgId:J

    .line 239
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    .line 241
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_3

    .line 242
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    and-int/lit16 v1, v1, 0x200

    if-lez v1, :cond_4

    .line 243
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    .line 244
    const/16 v1, 0x10e0

    iput v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->KeB:I

    .line 251
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/storage/n;->a(Lcom/tencent/mm/protocal/protobuf/dru;)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->a(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 253
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_4
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    and-int/lit16 v1, v1, 0x400

    if-lez v1, :cond_3

    .line 246
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    .line 247
    const/16 v1, 0x48

    iput v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->KeB:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZZZZ)Z
    .locals 7

    .prologue
    const v6, 0x17cd3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 414
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_iFlag:I

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eyJ()Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 417
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eyJ()Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    move v1, v0

    .line 419
    :goto_0
    const/4 v0, -0x1

    .line 420
    or-int/lit16 v4, v2, 0x1000

    .line 421
    or-int/lit16 v5, v1, 0x1000

    .line 424
    if-eqz p2, :cond_0

    .line 425
    const/16 v0, 0x10e0

    .line 427
    :cond_0
    if-eqz p3, :cond_1

    .line 428
    const/16 v0, 0x48

    .line 430
    :cond_1
    if-eqz p5, :cond_4

    .line 431
    const/16 v0, 0x2d0

    move v2, v0

    .line 434
    :goto_1
    if-eqz p4, :cond_3

    .line 435
    or-int/lit16 v1, v4, 0x800

    .line 436
    or-int/lit16 v0, v5, 0x800

    .line 441
    :goto_2
    iput v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_iFlag:I

    .line 443
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eyJ()Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_2

    .line 445
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    .line 446
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dru;->KeB:I

    .line 447
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->a(Lcom/tencent/mm/protocal/protobuf/dru;)V

    .line 450
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->c(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 451
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 438
    :cond_3
    and-int/lit16 v1, v4, -0x801

    .line 439
    and-int/lit16 v0, v5, -0x801

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final aGG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dru;
    .locals 2

    .prologue
    const v1, 0x17cd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dru;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->eyJ()Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aJf(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x17cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 82
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 83
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/o;->getPrimaryKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/baf;
    .locals 4

    .prologue
    const v3, 0x17cc9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/baf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/baf;-><init>()V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 142
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_faultS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/baf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/baf;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_faultS:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/baf;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/baf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/baf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/baf;-><init>()V

    .line 151
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v2, "parser field_faultS error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final aJh(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x17cca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 193
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 194
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->c(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;
    .locals 5

    .prologue
    const v4, 0x17ccb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVt:Lcom/tencent/mm/plugin/sns/storage/g;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVs:Z

    if-eqz v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVt:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/g;->aHU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 207
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 208
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/o;->getPrimaryKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aJj(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/drz;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x17cd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->eyH()Lcom/tencent/mm/protocal/protobuf/drt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drt;->Kez:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dru;)Lcom/tencent/mm/protocal/protobuf/dru;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x17cce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 269
    if-nez v2, :cond_2

    .line 270
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    if-ne v1, v4, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_iFlag:I

    :goto_0
    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    .line 274
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_1
    return-object p2

    .line 272
    :cond_1
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    .line 277
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 278
    :goto_3
    if-eqz v1, :cond_6

    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_iFlag:I

    :goto_4
    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    .line 279
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 282
    if-eqz v1, :cond_7

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_iFlag:I

    :goto_5
    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    .line 285
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 276
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    goto :goto_2

    .line 277
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 278
    :cond_6
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    goto :goto_4

    .line 282
    :cond_7
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    goto :goto_5
.end method

.method public final b(Ljava/lang/String;ZZZZ)Lcom/tencent/mm/protocal/protobuf/dru;
    .locals 5

    .prologue
    const v4, 0x17cd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->eyJ()Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v1

    .line 458
    if-nez v1, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-object v0

    .line 463
    :cond_0
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    .line 464
    const/4 v0, -0x1

    .line 465
    or-int/lit16 v3, v2, 0x1000

    .line 467
    if-eqz p2, :cond_1

    .line 468
    const/16 v0, 0x10e0

    .line 470
    :cond_1
    if-eqz p3, :cond_2

    .line 471
    const/16 v0, 0x48

    .line 473
    :cond_2
    if-eqz p5, :cond_4

    .line 474
    const/16 v0, 0x2d0

    move v2, v0

    .line 476
    :goto_1
    if-eqz p4, :cond_3

    .line 477
    or-int/lit16 v0, v3, 0x800

    .line 481
    :goto_2
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    .line 482
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dru;->KeB:I

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 479
    :cond_3
    and-int/lit16 v0, v3, -0x801

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .locals 2

    .prologue
    const v1, 0x17cc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bQ(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const v2, 0x17cd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 380
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_iFlag:I

    .line 382
    if-eqz p2, :cond_0

    .line 383
    or-int/lit8 v0, v0, 0x1

    .line 387
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_iFlag:I

    .line 388
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->c(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 389
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 385
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final bR(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/protobuf/dru;
    .locals 3

    .prologue
    const v2, 0x17cd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->eyJ()Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v1

    .line 396
    if-nez v1, :cond_0

    .line 398
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return-object v0

    .line 401
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    .line 402
    if-eqz p2, :cond_1

    .line 403
    or-int/lit8 v0, v0, 0x1

    .line 407
    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    .line 408
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 405
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .locals 3

    .prologue
    const v2, 0x17ccc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final esA()V
    .locals 3

    .prologue
    const v2, 0x17cc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "attachCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVs:Z

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final esB()V
    .locals 3

    .prologue
    const v2, 0x17cc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVs:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/o;->BVt:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/g;->euF()Z

    .line 44
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "detchCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 2

    .prologue
    const v1, 0x17cc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 105
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_md5:Ljava/lang/String;

    .line 106
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_adsession:[B

    .line 107
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 108
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x3a946

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 88
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_md5:Ljava/lang/String;

    .line 89
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 90
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ku(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x17cc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 133
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_newerIds:Ljava/lang/String;

    .line 134
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    .prologue
    const v1, 0x17cc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 96
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_md5:Ljava/lang/String;

    .line 97
    iput p3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_lastFirstPageRequestErrType:I

    .line 98
    iput p4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_lastFirstPageRequestErrCode:I

    .line 99
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 100
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    .prologue
    const v1, 0x2790c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 124
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_albumMd5:Ljava/lang/String;

    .line 125
    iput p3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_lastFirstPageRequestErrType:I

    .line 126
    iput p4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_lastFirstPageRequestErrCode:I

    .line 127
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 128
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic replace(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x17cd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->a(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
