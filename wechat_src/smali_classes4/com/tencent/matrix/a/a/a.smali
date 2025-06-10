.class public Lcom/tencent/matrix/a/a/a;
.super Lcom/tencent/matrix/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/a/a$b;,
        Lcom/tencent/matrix/a/a/a$f;,
        Lcom/tencent/matrix/a/a/a$d;,
        Lcom/tencent/matrix/a/a/a$c;,
        Lcom/tencent/matrix/a/a/a$e;,
        Lcom/tencent/matrix/a/a/a$a;
    }
.end annotation


# instance fields
.field private final cpj:I

.field private final cpk:I

.field private final cpl:Lcom/tencent/matrix/a/a/a$f;

.field final cpm:Lcom/tencent/matrix/a/a/a$b;

.field cpn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private cpo:J

.field public cpp:Z


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/report/d$a;Lcom/tencent/matrix/a/a/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/matrix/report/d;-><init>(Lcom/tencent/matrix/report/d$a;)V

    .line 89
    iput-boolean v8, p0, Lcom/tencent/matrix/a/a/a;->cpp:Z

    .line 1098
    iget-object v0, p2, Lcom/tencent/matrix/a/a/b;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIF:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    .line 93
    iput v0, p0, Lcom/tencent/matrix/a/a/a;->cpj:I

    .line 1102
    iget-object v0, p2, Lcom/tencent/matrix/a/a/b;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIG:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    .line 94
    iput v0, p0, Lcom/tencent/matrix/a/a/a;->cpk:I

    .line 95
    new-instance v0, Lcom/tencent/matrix/a/a/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/a/a$f;-><init>(Lcom/tencent/matrix/a/a/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a;->cpl:Lcom/tencent/matrix/a/a/a$f;

    .line 96
    iget-object v3, p0, Lcom/tencent/matrix/a/a/a;->cpl:Lcom/tencent/matrix/a/a/a$f;

    .line 1670
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Lcom/tencent/matrix/a/a/a$f;->cpD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1671
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1672
    iget-object v0, v3, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    iput-object v1, v0, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    .line 1673
    iget-object v0, v3, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    .line 3068
    iput-wide v10, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    .line 98
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/matrix/a/a/b;->Fw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    new-instance v0, Lcom/tencent/matrix/a/a/a$b;

    invoke-direct {v0}, Lcom/tencent/matrix/a/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a;->cpm:Lcom/tencent/matrix/a/a/a$b;

    .line 103
    :goto_1
    return-void

    .line 1679
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1680
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/a$d;

    .line 1681
    if-eqz v0, :cond_1

    .line 1682
    iget-object v4, v3, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/a/a$d;->Ft()Ljava/util/List;

    move-result-object v5

    .line 4068
    iput-object v5, v4, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    .line 1683
    iget-object v4, v3, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    invoke-static {v0}, Lcom/tencent/matrix/a/a/a$d;->a(Lcom/tencent/matrix/a/a/a$d;)J

    move-result-wide v6

    .line 5068
    iput-wide v6, v4, Lcom/tencent/matrix/a/a/a;->cpo:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1694
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1701
    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    .line 6068
    iget-object v0, v0, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    .line 1701
    if-nez v0, :cond_3

    .line 1702
    iget-object v0, v3, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7068
    iput-object v1, v0, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    .line 1703
    iget-object v0, v3, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    .line 8068
    iput-wide v10, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    .line 1706
    :cond_3
    const-string/jumbo v0, "MicroMsg.AlarmDetector"

    const-string/jumbo v1, "load mCurrentCountPeriodFrom:%d, mCurrentRunningAlarms size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    .line 9068
    iget-wide v6, v5, Lcom/tencent/matrix/a/a/a;->cpo:J

    .line 1706
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v3, v3, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    .line 10068
    iget-object v3, v3, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    .line 1706
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1696
    :catch_0
    move-exception v0

    .line 1697
    const-string/jumbo v1, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save : exp:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1685
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1686
    :goto_3
    :try_start_3
    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "load : exp:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1693
    if-eqz v1, :cond_2

    .line 1694
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 1696
    :catch_2
    move-exception v0

    .line 1697
    const-string/jumbo v1, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save : exp:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1687
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 1688
    :goto_4
    :try_start_5
    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "load : exp:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1693
    if-eqz v1, :cond_2

    .line 1694
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_2

    .line 1696
    :catch_4
    move-exception v0

    .line 1697
    const-string/jumbo v1, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save : exp:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1689
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 1690
    :goto_5
    :try_start_7
    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "load: exp:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1693
    if-eqz v1, :cond_2

    .line 1694
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_2

    .line 1696
    :catch_6
    move-exception v0

    .line 1697
    const-string/jumbo v1, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save : exp:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1692
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1693
    :goto_6
    if-eqz v1, :cond_4

    .line 1694
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1699
    :cond_4
    :goto_7
    throw v0

    .line 1696
    :catch_7
    move-exception v1

    .line 1697
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "save : exp:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 101
    :cond_5
    iput-object v2, p0, Lcom/tencent/matrix/a/a/a;->cpm:Lcom/tencent/matrix/a/a/a$b;

    goto/16 :goto_1

    .line 1692
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 1689
    :catch_8
    move-exception v0

    goto :goto_5

    .line 1687
    :catch_9
    move-exception v0

    goto :goto_4

    .line 1685
    :catch_a
    move-exception v0

    goto/16 :goto_3
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method static synthetic k(Landroid/content/Intent;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    .line 16594
    if-nez p0, :cond_0

    .line 16595
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16598
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16599
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16600
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16601
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 16602
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method private static w([B)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 607
    if-nez p0, :cond_0

    move-object v0, v1

    .line 620
    :goto_0
    return-object v0

    .line 611
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 612
    const/4 v0, 0x0

    array-length v3, p0

    invoke-virtual {v2, p0, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 613
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 614
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 615
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "[bytesToIntent] %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 620
    goto :goto_0
.end method

.method static synthetic x([B)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/matrix/a/a/a;->w([B)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final Fr()V
    .locals 22

    .prologue
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 157
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "countAndDetect now:%d mCurrentCountPeriodFrom:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 160
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    .line 163
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    sub-long v2, v12, v2

    const-wide/32 v4, 0x14997000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 164
    const-wide/32 v2, 0xa4cb800

    sub-long v2, v12, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    .line 169
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    cmp-long v2, v2, v12

    if-gtz v2, :cond_14

    .line 10177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10178
    :cond_2
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "doCountAndDetect no alarms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    goto :goto_0

    .line 165
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    sub-long v2, v12, v2

    const-wide/32 v4, 0xa4cb800

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    goto :goto_0

    .line 10182
    :cond_5
    new-instance v14, Ljava/util/TreeSet;

    invoke-direct {v14}, Ljava/util/TreeSet;-><init>()V

    .line 10183
    new-instance v15, Ljava/util/TreeSet;

    invoke-direct {v15}, Ljava/util/TreeSet;-><init>()V

    .line 10189
    const/4 v4, 0x0

    .line 10190
    const/4 v2, 0x0

    .line 10193
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    const-wide/32 v8, 0x36ee80

    add-long v10, v6, v8

    .line 10194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v2

    .line 10195
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 10196
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/a/a/a$a;

    .line 10371
    iget v5, v2, Lcom/tencent/matrix/a/a/a$a;->type:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    iget v5, v2, Lcom/tencent/matrix/a/a/a$a;->type:I

    if-nez v5, :cond_8

    .line 10372
    :cond_7
    iget-wide v6, v2, Lcom/tencent/matrix/a/a/a$a;->cpq:J

    .line 10203
    :goto_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_9

    iget-wide v8, v2, Lcom/tencent/matrix/a/a/a$a;->cpr:J

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-gtz v5, :cond_9

    .line 10205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 10375
    :cond_8
    iget-wide v6, v2, Lcom/tencent/matrix/a/a/a$a;->cpq:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    goto :goto_3

    .line 10209
    :cond_9
    iget-wide v8, v2, Lcom/tencent/matrix/a/a/a$a;->cpu:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    move-wide/from16 v18, v0

    cmp-long v5, v8, v18

    if-ltz v5, :cond_a

    iget-wide v8, v2, Lcom/tencent/matrix/a/a/a$a;->cpu:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_b

    .line 10211
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 10215
    :cond_b
    cmp-long v5, v6, v10

    if-gez v5, :cond_6

    .line 10220
    iget-wide v8, v2, Lcom/tencent/matrix/a/a/a$a;->cpr:J

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-lez v5, :cond_f

    .line 10221
    iget-wide v8, v2, Lcom/tencent/matrix/a/a/a$a;->cpu:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_d

    iget-wide v8, v2, Lcom/tencent/matrix/a/a/a$a;->cpu:J

    .line 10223
    :goto_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    move-wide/from16 v18, v0

    cmp-long v5, v18, v6

    if-gtz v5, :cond_e

    .line 10225
    sub-long v6, v8, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-wide v8, v2, Lcom/tencent/matrix/a/a/a$a;->cpr:J

    div-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 10236
    :goto_5
    int-to-long v4, v4

    add-long/2addr v4, v6

    long-to-int v4, v4

    .line 10237
    iget-object v5, v2, Lcom/tencent/matrix/a/a/a$a;->stackTrace:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 10379
    iget v5, v2, Lcom/tencent/matrix/a/a/a$a;->type:I

    if-eqz v5, :cond_c

    iget v5, v2, Lcom/tencent/matrix/a/a/a$a;->type:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_10

    :cond_c
    const/4 v5, 0x1

    .line 10239
    :goto_6
    if-eqz v5, :cond_6

    .line 10240
    int-to-long v8, v3

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 10241
    iget-object v2, v2, Lcom/tencent/matrix/a/a/a$a;->stackTrace:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    move-wide v8, v10

    .line 10221
    goto :goto_4

    .line 10227
    :cond_e
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/a/a/a;->cpo:J

    move-wide/from16 v20, v0

    sub-long v6, v20, v6

    iget-wide v0, v2, Lcom/tencent/matrix/a/a/a$a;->cpr:J

    move-wide/from16 v20, v0

    rem-long v6, v6, v20

    sub-long v6, v18, v6

    .line 10228
    sub-long v6, v8, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-wide v8, v2, Lcom/tencent/matrix/a/a/a$a;->cpr:J

    div-long/2addr v6, v8

    goto :goto_5

    .line 10233
    :cond_f
    const-wide/16 v6, 0x1

    goto :goto_5

    .line 10379
    :cond_10
    const/4 v5, 0x0

    goto :goto_6

    .line 10245
    :cond_11
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "doCountAndDetect currentRunningAlarms size:%d, currentCountPeriodAlarmTriggeredCount:%d, currentCountPeriodWakeUpAlarmTriggeredCount:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    .line 10246
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10245
    invoke-static {v2, v5, v6}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10248
    const-string/jumbo v2, "\r\n\r\n"

    invoke-static {v14, v2}, Lcom/tencent/matrix/a/a/a;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10249
    const-string/jumbo v5, "\r\n\r\n"

    invoke-static {v15, v5}, Lcom/tencent/matrix/a/a/a;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10252
    const/4 v7, -0x1

    .line 10253
    const/4 v6, 0x0

    .line 10254
    const/4 v8, 0x0

    .line 10255
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/a/a/a;->cpj:I

    if-lt v4, v9, :cond_12

    .line 10256
    const/4 v3, 0x4

    move v7, v3

    move v8, v4

    .line 10264
    :goto_7
    if-lez v7, :cond_3

    .line 10265
    const-string/jumbo v3, "%d%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/matrix/g/d;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10266
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/a/a/a;->dS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 10267
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "doCountAndDetect issue already published"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10259
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/matrix/a/a/a;->cpk:I

    if-lt v3, v2, :cond_18

    .line 10260
    const/4 v4, 0x5

    move-object v2, v5

    move v7, v4

    move v8, v3

    .line 10262
    goto :goto_7

    .line 10269
    :cond_13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10271
    :try_start_0
    const-string/jumbo v5, "alarmSetStacks"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10272
    const-string/jumbo v2, "alarmTriggeredNum1H"

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10273
    const-string/jumbo v2, "subTag"

    const-string/jumbo v5, "alarm"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10278
    :goto_8
    new-instance v2, Lcom/tencent/matrix/report/c;

    invoke-direct {v2, v7}, Lcom/tencent/matrix/report/c;-><init>(I)V

    .line 11069
    iput-object v3, v2, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 12057
    iput-object v4, v2, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 10281
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/a/a;->b(Lcom/tencent/matrix/report/c;)V

    .line 10282
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/a/a/a;->dR(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10274
    :catch_0
    move-exception v2

    .line 10275
    const-string/jumbo v5, "MicroMsg.AlarmDetector"

    const-string/jumbo v6, "doCountAndDetect json content error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 173
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/a/a/a;->cpl:Lcom/tencent/matrix/a/a/a$f;

    .line 12710
    new-instance v5, Ljava/io/File;

    iget-object v3, v2, Lcom/tencent/matrix/a/a/a$f;->cpD:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12711
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_15

    .line 12712
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 12715
    :cond_15
    const/4 v4, 0x0

    .line 12717
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12718
    :try_start_2
    new-instance v4, Lcom/tencent/matrix/a/a/a$d;

    iget-object v5, v2, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    .line 13068
    iget-object v5, v5, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    .line 12718
    iget-object v6, v2, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    .line 14068
    iget-wide v6, v6, Lcom/tencent/matrix/a/a/a;->cpo:J

    .line 12718
    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/matrix/a/a/a$d;-><init>(Ljava/util/List;J)V

    .line 12719
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12720
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 12721
    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "save mCurrentCountPeriodFrom:%d, mCurrentRunningAlarms size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    .line 15068
    iget-wide v8, v8, Lcom/tencent/matrix/a/a/a;->cpo:J

    .line 12721
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    .line 16068
    iget-object v2, v2, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    .line 12721
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12727
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12732
    :cond_16
    :goto_9
    return-void

    .line 12729
    :catch_1
    move-exception v2

    .line 12730
    const-string/jumbo v3, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save close: exp:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 12722
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 12723
    :goto_a
    :try_start_4
    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "save : exp:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12726
    if-eqz v3, :cond_16

    .line 12727
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    .line 12729
    :catch_3
    move-exception v2

    .line 12730
    const-string/jumbo v3, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save close: exp:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 12725
    :catchall_0
    move-exception v2

    move-object v3, v4

    .line 12726
    :goto_b
    if-eqz v3, :cond_17

    .line 12727
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 12732
    :cond_17
    :goto_c
    throw v2

    .line 12729
    :catch_4
    move-exception v3

    .line 12730
    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "save close: exp:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 12725
    :catchall_1
    move-exception v2

    goto :goto_b

    .line 12722
    :catch_5
    move-exception v2

    goto :goto_a

    :cond_18
    move-object v2, v6

    goto/16 :goto_7
.end method

.method final a(Landroid/app/AlarmManager$OnAlarmListener;Lcom/tencent/matrix/a/a/a$e;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 311
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 312
    iget-object v0, p0, Lcom/tencent/matrix/a/a/a;->cpn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/a$a;

    .line 314
    iget-object v3, v0, Lcom/tencent/matrix/a/a/a$a;->cpt:Landroid/app/AlarmManager$OnAlarmListener;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/matrix/a/a/a$a;->cpt:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    invoke-virtual {v0}, Lcom/tencent/matrix/a/a/a$a;->Fs()V

    .line 311
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_1
    iget-object v3, v0, Lcom/tencent/matrix/a/a/a$a;->cps:Lcom/tencent/matrix/a/a/a$e;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/matrix/a/a/a$a;->cps:Lcom/tencent/matrix/a/a/a$e;

    .line 16470
    iget-object v5, v3, Lcom/tencent/matrix/a/a/a$e;->cpB:Landroid/app/PendingIntent;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/matrix/a/a/a$e;->cpB:Landroid/app/PendingIntent;

    iget-object v6, p2, Lcom/tencent/matrix/a/a/a$e;->cpB:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 319
    :goto_2
    if-eqz v3, :cond_6

    .line 320
    invoke-virtual {v0}, Lcom/tencent/matrix/a/a/a$a;->Fs()V

    goto :goto_1

    .line 16476
    :cond_2
    iget v5, v3, Lcom/tencent/matrix/a/a/a$e;->cpw:I

    iget v6, p2, Lcom/tencent/matrix/a/a/a$e;->cpw:I

    if-ne v5, v6, :cond_3

    move v3, v4

    .line 16478
    goto :goto_2

    .line 16481
    :cond_3
    iget-object v5, v3, Lcom/tencent/matrix/a/a/a$e;->cpC:Landroid/content/Intent;

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/tencent/matrix/a/a/a$e;->cpC:Landroid/content/Intent;

    iget-object v6, p2, Lcom/tencent/matrix/a/a/a$e;->cpC:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    .line 16483
    goto :goto_2

    .line 16486
    :cond_4
    iget-object v5, v3, Lcom/tencent/matrix/a/a/a$e;->cpy:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v3, v3, Lcom/tencent/matrix/a/a/a$e;->cpy:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/matrix/a/a/a$e;->cpy:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    .line 16488
    goto :goto_2

    :cond_5
    move v3, v2

    .line 16491
    goto :goto_2

    .line 324
    :cond_6
    iget-object v3, v0, Lcom/tencent/matrix/a/a/a$a;->cps:Lcom/tencent/matrix/a/a/a$e;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/matrix/a/a/a$a;->cpt:Landroid/app/AlarmManager$OnAlarmListener;

    if-nez v3, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/tencent/matrix/a/a/a$a;->Fs()V

    goto :goto_1

    .line 329
    :cond_7
    return-void
.end method
