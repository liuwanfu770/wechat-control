.class final Lcom/tencent/mm/plugin/dbbackup/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLI:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic pLJ:Lcom/tencent/mm/model/c;

.field final synthetic pLU:Lcom/tencent/mm/plugin/dbbackup/d;

.field final pLX:[Ljava/lang/String;

.field final synthetic pLY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x5a28

    .line 651
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLJ:Lcom/tencent/mm/model/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLY:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ImgInfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "videoinfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "EmojiInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "rconversation"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLX:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v0, 0x5a29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v7, 0x0

    .line 670
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    .line 672
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    .line 673
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/tencent/mm/b/g;->A([B)[B

    move-result-object v9

    .line 677
    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 679
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->fYQ()Z

    .line 682
    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckR()Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 686
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 688
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 2309
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dbback/EnMicroMsg.db.sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v8

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    .line 694
    :try_start_2
    aget-object v0, v4, v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 696
    :try_start_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLX:[Ljava/lang/String;

    invoke-static {v0, v9, v5}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v2

    .line 697
    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "Loaded saved master: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 703
    :cond_0
    if-nez v2, :cond_5

    .line 704
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLX:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v2

    .line 705
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Saved master not available."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 714
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v3, Lcom/tencent/wcdb/repair/RepairKit;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckR()Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 719
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->isHeaderCorrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->isDataCorrupted()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_3
    and-int/2addr v1, v0

    .line 721
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 722
    const/4 v9, 0x0

    .line 723
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 724
    const/4 v10, 0x0

    .line 725
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckP()V

    .line 730
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 731
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "DB repair %s, elapsed %.2f seconds."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    const-string/jumbo v0, "succeeded"

    :goto_4
    aput-object v0, v6, v7

    const/4 v0, 0x1

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    .line 732
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    .line 731
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    if-eqz v1, :cond_d

    .line 736
    const/16 v0, 0x1a

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 743
    :cond_3
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 759
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 761
    const/16 v0, 0x5a29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    :try_start_7
    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to load saved master: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 708
    :cond_5
    if-lez v3, :cond_1

    .line 709
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Use backup saved master."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    .line 745
    :catch_1
    move-exception v0

    move-object v9, v11

    move-object v10, v2

    .line 746
    :goto_7
    :try_start_8
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "Failed to repair database \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLY:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_6

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 749
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "DBRepair"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Repair failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3667
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 750
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 757
    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 758
    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 759
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 761
    const/16 v0, 0x5a29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 715
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 719
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 731
    :cond_c
    :try_start_9
    const-string/jumbo v0, "failed"

    goto/16 :goto_4

    .line 739
    :cond_d
    const/16 v0, 0x1b

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 741
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "DBRepair"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Repair failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2667
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_5

    .line 745
    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 753
    :catchall_0
    move-exception v0

    move-object v11, v7

    move-object v10, v8

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 757
    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 758
    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 759
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 761
    const/16 v1, 0x5a29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 753
    :catchall_1
    move-exception v0

    move-object v10, v8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v9

    move-object v10, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v11, v9

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v11, v9

    goto :goto_8

    .line 745
    :catch_3
    move-exception v0

    move-object v9, v7

    move-object v10, v8

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v9, v11

    move-object v10, v8

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v10, v2

    goto/16 :goto_7
.end method
