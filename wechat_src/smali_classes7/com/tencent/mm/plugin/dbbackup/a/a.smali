.class public final Lcom/tencent/mm/plugin/dbbackup/a/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/dbbackup/a/a$e;,
        Lcom/tencent/mm/plugin/dbbackup/a/a$c;,
        Lcom/tencent/mm/plugin/dbbackup/a/a$a;,
        Lcom/tencent/mm/plugin/dbbackup/a/a$b;,
        Lcom/tencent/mm/plugin/dbbackup/a/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field private static final pMh:Lcom/tencent/wcdb/database/SQLiteCipherSpec;


# instance fields
.field private final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

.field private pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private pMj:Ljava/lang/String;

.field private pMk:Ljava/lang/String;

.field private pMl:Ljava/lang/String;

.field private pMm:Ljava/lang/String;

.field private pMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pMo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pMp:[B

.field private pMq:[B

.field private pMr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private pMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private pMt:Lcom/tencent/mm/plugin/dbbackup/a/a$d;

.field private pMu:Z

.field private pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

.field private pMw:Z

.field private pMx:I

.field private pMy:J

.field private pMz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x5a62

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMh:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 794
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const-string/jumbo v1, " OR ROLLBACK"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, " OR ABORT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " OR FAIL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " OR IGNORE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, " OR REPLACE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/a/a;->CONFLICT_VALUES:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5a50

    .line 201
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMx:I

    return v0
.end method

.method private a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$e;)I
    .locals 9

    .prologue
    const/16 v0, 0x5a59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    const/4 v7, 0x0

    .line 889
    const/4 v6, 0x0

    .line 894
    :try_start_0
    const-string/jumbo v0, "SELECT sql FROM sqlite_master WHERE name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->stringForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 897
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDoneException;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDoneException;-><init>()V

    const/16 v1, 0x5a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 899
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "There is no table named \'%s\' to copy."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 900
    :cond_1
    const/4 v0, -0x1

    const/16 v1, 0x5a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_0
    return v0

    .line 904
    :cond_2
    :try_start_2
    const-string/jumbo v1, "(?i)^CREATE TABLE (?!IF NOT EXISTS )"

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 909
    if-nez p4, :cond_4

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 910
    :cond_3
    const/4 v0, 0x0

    const/16 v1, 0x5a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 914
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    .line 915
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "Create %d column to \'%s\' by ALTER TABLE."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    const-string/jumbo v0, "SELECT count(*) FROM "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    .line 922
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v0, "SELECT * FROM "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 925
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 929
    const-string/jumbo v0, "INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/dbbackup/a/a;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v3, v3, p3

    .line 930
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " INTO "

    .line 931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 932
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ("

    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    array-length v3, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v5, v4, v0

    .line 935
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 937
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x29

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 939
    const-string/jumbo v0, " VALUES ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    const/4 v0, 0x0

    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_6

    .line 941
    const-string/jumbo v3, "?,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 943
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x29

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 947
    const/4 v0, 0x0

    .line 948
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 949
    :cond_7
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 950
    rem-int/lit16 v3, v0, 0x400

    if-nez v3, :cond_8

    if-eqz p5, :cond_8

    .line 951
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 954
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->clearBindings()V

    .line 955
    const/4 v3, 0x0

    :goto_4
    array-length v5, v4

    if-ge v3, v5, :cond_c

    .line 957
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 955
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 959
    :pswitch_0
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindNull(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 987
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_9

    .line 988
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 989
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 990
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 991
    :cond_a
    if-eqz v1, :cond_b

    .line 992
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 993
    :cond_b
    const/16 v1, 0x5a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 962
    :pswitch_1
    add-int/lit8 v5, v3, 0x1

    :try_start_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    goto :goto_5

    .line 965
    :pswitch_2
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    goto :goto_5

    .line 968
    :pswitch_3
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_5

    .line 971
    :pswitch_4
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    .line 976
    :cond_c
    if-eqz p6, :cond_d

    .line 977
    invoke-interface {p6, v2, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a$e;->a(Landroid/database/Cursor;Lcom/tencent/wcdb/database/SQLiteStatement;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 980
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert(Lcom/tencent/wcdb/support/CancellationSignal;)J

    .line 981
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 983
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 987
    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_f

    .line 988
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 989
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 990
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 991
    :cond_10
    if-eqz v1, :cond_11

    .line 992
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 985
    :cond_11
    const/16 v1, 0x5a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 987
    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto/16 :goto_6

    .line 957
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Lcom/tencent/mm/plugin/dbbackup/a/a$b;)Lcom/tencent/mm/plugin/dbbackup/a/a$b;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Lcom/tencent/mm/plugin/dbbackup/a/a$d;)Lcom/tencent/mm/plugin/dbbackup/a/a$d;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMt:Lcom/tencent/mm/plugin/dbbackup/a/a$d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMn:Ljava/util/List;

    return-object p1
.end method

.method private static a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/dbbackup/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const v11, 0x3250c

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA table_info("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6, v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v10

    .line 817
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 831
    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 817
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    .line 830
    :goto_0
    return-object v0

    .line 819
    :cond_1
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 821
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;

    const/4 v1, 0x1

    .line 822
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 823
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 824
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    :goto_1
    const/4 v4, 0x4

    .line 825
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 826
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_5

    move v5, v8

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/dbbackup/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 821
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 831
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 830
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    :cond_4
    move v3, v9

    .line 824
    goto :goto_1

    :cond_5
    move v5, v9

    .line 826
    goto :goto_2

    .line 814
    :catch_0
    move-exception v0

    const v1, 0x3250c

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 831
    :catchall_0
    move-exception v1

    move-object v6, v0

    :goto_3
    if-eqz v10, :cond_6

    if-eqz v6, :cond_7

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/16 v0, 0x5a60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/wcdb/database/SQLiteDatabase;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const v6, 0x3250a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT id,type,value FROM userinfo WHERE id=?"

    new-array v3, v0, [Ljava/lang/String;

    .line 622
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v4, "userinfo"

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    move-object v0, p1

    .line 620
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    .line 624
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 626
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const/4 v4, 0x1

    .line 627
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const/4 v4, 0x2

    .line 628
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 633
    :cond_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 634
    :goto_0
    return-void

    .line 620
    :catch_0
    move-exception v0

    const v1, 0x3250a

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 634
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 633
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMu:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMp:[B

    return-object p1
.end method

.method private static ags(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/16 v6, 0x5a5a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 998
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 999
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1003
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getUsableSpace()J

    move-result-wide v2

    .line 1004
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1005
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 1009
    :goto_0
    return-wide v0

    .line 1006
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1007
    if-nez v0, :cond_0

    .line 1009
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v4

    goto :goto_0
.end method

.method private b(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const v8, 0x3250d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 836
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 838
    if-nez v3, :cond_0

    .line 839
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "ALTER TABLE detection for \'%s\' failed because no such table in source DB."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 880
    :goto_0
    return v0

    .line 842
    :cond_0
    if-nez v2, :cond_1

    .line 843
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "ALTER TABLE detection for \'%s\' failed because no such table in target DB."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 848
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 852
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 854
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;

    .line 855
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 857
    const-string/jumbo v5, "ALTER TABLE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ADD COLUMN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->name:Ljava/lang/String;

    .line 858
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->type:Ljava/lang/String;

    .line 859
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->pMP:Z

    if-eqz v5, :cond_2

    .line 861
    const-string/jumbo v5, " NOT NULL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->nHe:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->nHe:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 864
    const-string/jumbo v5, " DEFAULT ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->nHe:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 866
    :cond_3
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 869
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 870
    const-string/jumbo v5, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v6, ">>> "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    add-int/lit8 v1, v1, 0x1

    .line 853
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 873
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 878
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 875
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 877
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 880
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMo:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/16 v0, 0x5a61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMq:[B

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMr:Ljava/util/List;

    return-object p1
.end method

.method private static c(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v7, 0x5a5c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-string/jumbo v1, "DBRepairNew"

    const-string/jumbo v2, "[Stage: %d] %s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1019
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1018
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2280
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1020
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ckT()I
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x5a53

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Load and check database statistics."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMj:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    const/4 v0, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return v0

    .line 332
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMw:Z

    .line 333
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMx:I

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMm:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMx:I

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMw:Z

    .line 340
    const-string/jumbo v0, "dbSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 348
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMl:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 352
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMy:J

    .line 353
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMy:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMy:J

    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    const-wide/32 v6, 0x4000000

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMy:J

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->ags(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMz:J

    .line 356
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMy:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMz:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 357
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Space not enough for recovery (%d required, %d available)"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMy:J

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 357
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v0, -0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Statistics file not found: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMm:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 345
    goto :goto_1

    .line 343
    :catch_1
    move-exception v0

    .line 344
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v5, "Cannot read statistics from file."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 362
    :cond_4
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Statistics check OK, required space: %d, available space %d, message count: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMy:J

    .line 363
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 362
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0
.end method

.method private ckU()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x5a54

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 391
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->aey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "Open target database: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMp:[B

    sget-object v2, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMh:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v2, "PRAGMA journal_mode=OFF;"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/DatabaseUtils;->stringForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v2, "PRAGMA synchronous=OFF;"

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 404
    :catch_0
    move-exception v1

    .line 405
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Cannot open target database \'%s\': %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const-string/jumbo v0, "Cannot open target database"

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private ckV()I
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v12, 0x5a56

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 435
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v0, "message"

    aput-object v0, v7, v3

    const-string/jumbo v0, "ImgInfo2"

    aput-object v0, v7, v6

    const-string/jumbo v0, "videoinfo2"

    aput-object v0, v7, v1

    const/4 v0, 0x3

    const-string/jumbo v1, "EmojiInfo"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "rconversation"

    aput-object v1, v7, v0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 448
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "Saved master file not exist: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 453
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 457
    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1, v9}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v7}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v4

    .line 459
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Loaded saved master: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", key: #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v4

    .line 468
    :goto_2
    if-nez v0, :cond_4

    .line 469
    invoke-static {v7}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v0

    .line 470
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "Saved master not available."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move v8, v3

    .line 479
    :goto_3
    new-array v7, v6, [I

    .line 480
    aput v3, v7, v3

    .line 482
    :try_start_1
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Begin repair: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 486
    new-instance v2, Lcom/tencent/wcdb/repair/RepairKit;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMl:Ljava/lang/String;

    sget-object v9, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMh:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v2, v4, v0, v9, v1}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 487
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RepairKit;->isHeaderCorrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 488
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Opened corrupted database with key #"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v5, v2

    .line 495
    :cond_2
    if-nez v5, :cond_c

    .line 496
    :try_start_3
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "No correct key found, assume #0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v10, Lcom/tencent/wcdb/repair/RepairKit;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v3, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMh:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v10, v2, v0, v3, v1}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V
    :try_end_3
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 500
    :goto_5
    :try_start_4
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/dbbackup/a/a$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;[I)V

    invoke-virtual {v10, v0}, Lcom/tencent/wcdb/repair/RepairKit;->setCallback(Lcom/tencent/wcdb/repair/RepairKit$Callback;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v10, v0, v1, v2}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;ILcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v9

    .line 530
    if-nez v9, :cond_9

    .line 531
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->isHeaderCorrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->isDataCorrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No data is successfully recovered."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 552
    :catch_0
    move-exception v0

    move-object v5, v10

    :goto_6
    const/16 v1, 0x5a56

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 559
    :catchall_0
    move-exception v0

    move-object v10, v5

    :goto_7
    if-eqz v10, :cond_3

    .line 560
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 561
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const-string/jumbo v9, "MicroMsg.DBRecoveryTask"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Failed to load saved master: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ", path: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ", key: #"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 473
    :cond_4
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "Use backup saved master."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move v8, v6

    .line 474
    goto/16 :goto_3

    .line 492
    :cond_5
    :try_start_6
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Header check failed with key #"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 483
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 535
    :cond_6
    :try_start_7
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Repair succeeded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMw:Z

    if-eqz v0, :cond_7

    .line 545
    const/4 v0, 0x0

    aget v0, v7, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMx:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 546
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0xb5

    const/16 v2, 0xb5

    const/16 v3, 0x3e

    const/16 v4, 0x3f

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMx:I

    const/4 v6, 0x0

    aget v6, v7, v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/e;->a(IIIIIIZ)V
    :try_end_7
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 559
    :cond_7
    if-eqz v10, :cond_8

    .line 560
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 549
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 557
    :goto_9
    return v0

    .line 536
    :cond_9
    if-ne v9, v6, :cond_b

    .line 537
    :try_start_8
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Repair cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V
    :try_end_8
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    .line 553
    :catch_2
    move-exception v0

    .line 554
    :goto_a
    :try_start_9
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to repair database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v1, 0x2

    const-string/jumbo v2, "Failed to repair database => sm: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->c(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 559
    if-eqz v10, :cond_a

    .line 560
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 557
    :cond_a
    const/4 v0, -0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_9

    .line 540
    :cond_b
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Repair failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_a
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 559
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v10, v2

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v10, v5

    goto/16 :goto_7

    .line 553
    :catch_3
    move-exception v0

    move-object v10, v5

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v10, v2

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v10, v5

    goto :goto_a

    .line 552
    :catch_6
    move-exception v0

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v5, v2

    goto/16 :goto_6

    :cond_c
    move-object v10, v5

    goto/16 :goto_5

    :cond_d
    move-object v0, v4

    goto/16 :goto_2
.end method

.method private ckW()I
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/16 v8, 0x5a57

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 567
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Begin backup recovery."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const/4 v0, 0x0

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    :try_start_0
    new-instance v3, Lcom/tencent/wcdb/repair/RecoverKit;

    iget-object v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMr:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v3, v6, v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 572
    :try_start_1
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "Loaded backup data: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 575
    goto :goto_0

    .line 573
    :catch_0
    move-exception v1

    move-object v0, v3

    .line 574
    :goto_1
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Load backup data failed: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 576
    goto :goto_0

    .line 578
    :cond_0
    if-nez v2, :cond_1

    .line 579
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 598
    :goto_2
    return v0

    .line 582
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->run(ZLcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v0

    .line 583
    if-nez v0, :cond_2

    .line 584
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Backup recovery succeeded."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 591
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 585
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 586
    :try_start_3
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Backup recovery cancelled."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V
    :try_end_3
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 594
    :catch_1
    move-exception v0

    const/16 v1, 0x5a57

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 600
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 601
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 589
    :cond_3
    :try_start_5
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Backup recovery failed."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 595
    :catch_2
    move-exception v0

    .line 596
    :try_start_6
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to repair database: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v1, 0x4

    const-string/jumbo v3, "Failed to recover backup database"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->c(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 600
    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 598
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_2

    .line 573
    :catch_3
    move-exception v1

    move-object v0, v2

    goto/16 :goto_1
.end method

.method private ckX()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x32509

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v2, "DELETE FROM rconversation WHERE typeof(flag) <> \'integer\';"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 609
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_0
    return v0

    .line 612
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 613
    :catch_1
    move-exception v1

    .line 614
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Verification failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ckY()I
    .locals 15

    .prologue
    const v14, 0x3250b

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    .line 783
    :goto_0
    return v0

    .line 642
    :cond_1
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Begin merging old database."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT count(*) FROM message;"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 649
    const/4 v1, 0x1

    new-array v8, v1, [J

    .line 650
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "SELECT max(msgId) FROM message;"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v8, v1

    .line 652
    const/4 v1, 0x0

    aget-wide v2, v8, v1

    const-wide/32 v4, 0xf4240

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-wide v2, v8, v1

    const-wide/32 v4, 0x989680

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 653
    const/4 v1, 0x0

    const-wide/32 v2, 0x989681

    aput-wide v2, v8, v1

    .line 654
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x2800

    .line 655
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 658
    new-instance v5, Lcom/tencent/mm/plugin/dbbackup/a/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/dbbackup/a/a$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMq:[B

    sget-object v2, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMh:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 668
    :try_start_1
    const-string/jumbo v2, "userinfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$e;)I

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 671
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 674
    const/4 v2, 0x0

    const/16 v3, 0x2005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v0, v2

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "0"

    aput-object v3, v0, v2

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    const/4 v2, 0x0

    const/16 v3, 0x59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "1"

    aput-object v3, v0, v2

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;I)V

    .line 684
    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;I)V

    .line 685
    const/16 v0, 0x2a

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 691
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT * FROM message LIMIT 0;"

    const/4 v3, 0x0

    const-string/jumbo v4, "message"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    :try_end_1
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 693
    :try_start_2
    const-string/jumbo v0, "msgId"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 694
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 696
    const-string/jumbo v2, "message"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/a/a$3;

    invoke-direct {v6, p0, v0, v8, v12}, Lcom/tencent/mm/plugin/dbbackup/a/a$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;I[JLjava/util/HashMap;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$e;)I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v2, "DELETE FROM message WHERE rowid NOT IN (SELECT max(rowid) FROM message GROUP BY talker,msgSvrId,createTime)"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 717
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT * FROM rconversation LIMIT 0;"

    const/4 v3, 0x0

    const-string/jumbo v4, "rconversation"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    :try_end_2
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v11

    .line 719
    :try_start_3
    const-string/jumbo v0, "username"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 720
    const-string/jumbo v0, "msgCount"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 721
    const-string/jumbo v0, "flag"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 722
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 723
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 725
    const-string/jumbo v0, "rconversation"

    const/4 v9, 0x5

    const/4 v13, 0x1

    const/4 v8, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/a/a$4;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/dbbackup/a/a$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;I[Ljava/lang/String;II)V

    move-object v3, p0

    move-object v4, v1

    move-object v5, v0

    move v6, v9

    move v7, v13

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$e;)I

    .line 743
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT * FROM ImgInfo2 LIMIT 0;"

    const/4 v3, 0x0

    const-string/jumbo v4, "ImgInfo2"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    :try_end_3
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v7

    .line 745
    :try_start_4
    const-string/jumbo v0, "msglocalid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 746
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 747
    const-string/jumbo v2, "ImgInfo2"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/a/a$5;

    invoke-direct {v6, p0, v0, v12}, Lcom/tencent/mm/plugin/dbbackup/a/a$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;ILjava/util/HashMap;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$e;)I

    .line 760
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT * FROM videoinfo2 LIMIT 0;"

    const/4 v3, 0x0

    const-string/jumbo v4, "videoinfo2"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v7

    .line 762
    const-string/jumbo v0, "msglocalid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 763
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 764
    const-string/jumbo v2, "videoinfo2"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/a/a$6;

    invoke-direct {v6, p0, v0, v12}, Lcom/tencent/mm/plugin/dbbackup/a/a$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;ILjava/util/HashMap;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$e;)I
    :try_end_4
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 785
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 786
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 787
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 789
    :cond_4
    if-eqz v1, :cond_5

    .line 790
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 776
    :cond_5
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    goto/16 :goto_0

    .line 777
    :catch_0
    move-exception v0

    move-object v2, v7

    move-object v1, v7

    .line 778
    :goto_1
    :try_start_5
    const-string/jumbo v3, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Database merging cancelled."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const v3, 0x3250b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 785
    :catchall_0
    move-exception v0

    move-object v11, v2

    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 786
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 787
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 788
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 789
    :cond_7
    if-eqz v1, :cond_8

    .line 790
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 791
    :cond_8
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 780
    :catch_1
    move-exception v0

    move-object v11, v7

    move-object v1, v7

    .line 781
    :goto_3
    :try_start_6
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Message migration failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Message migration failed, ignorable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMu:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->c(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 785
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 786
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 787
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 789
    :cond_a
    if-eqz v1, :cond_b

    .line 790
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 783
    :cond_b
    const/4 v0, -0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 785
    :catchall_1
    move-exception v0

    move-object v11, v7

    move-object v1, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v11, v7

    goto :goto_2

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    .line 780
    :catch_2
    move-exception v0

    move-object v11, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v11, v7

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    .line 777
    :catch_5
    move-exception v0

    move-object v2, v7

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v2, v7

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v2, v11

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMs:Ljava/util/List;

    return-object p1
.end method

.method private kl(Z)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v6, 0x5a55

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Close and rename target database: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v2, :cond_0

    .line 414
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return v0

    .line 416
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 417
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 418
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMi:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 420
    :cond_1
    if-eqz p1, :cond_2

    .line 421
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMj:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 422
    const-string/jumbo v3, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Cannot rename %s to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMj:Ljava/lang/String;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :cond_2
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Delete temporary database file %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 429
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static mc(I)V
    .locals 9

    .prologue
    const/16 v0, 0x5a5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1014
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs pa()Ljava/lang/Integer;
    .locals 14

    .prologue
    const/16 v13, 0x39

    const/16 v12, 0x38

    const/16 v11, 0x5a51

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 239
    const/4 v1, -0x1

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 242
    const-string/jumbo v3, "DBRecovery"

    invoke-virtual {v0, v8, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v10

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 246
    const-wide/32 v6, 0x1b7740

    invoke-virtual {v10, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 249
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->ckT()I

    move-result v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 296
    packed-switch v1, :pswitch_data_0

    .line 309
    :pswitch_0
    invoke-static {v13}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 313
    :goto_0
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 252
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_1
    return-object v0

    .line 298
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 299
    const/16 v1, 0x37

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 304
    :pswitch_2
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_0

    .line 305
    :pswitch_3
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_0

    .line 1368
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMt:Lcom/tencent/mm/plugin/dbbackup/a/a$d;

    if-eqz v0, :cond_2

    .line 1369
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Load keys from KeyLoader"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMt:Lcom/tencent/mm/plugin/dbbackup/a/a$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$d;->ckL()Ljava/util/Collection;

    move-result-object v0

    .line 1372
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMr:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMt:Lcom/tencent/mm/plugin/dbbackup/a/a$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$d;->ckM()Ljava/util/Collection;

    move-result-object v0

    .line 1376
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMr:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->ckU()I
    :try_end_2
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 263
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->ckV()I
    :try_end_3
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    .line 265
    if-ne v1, v8, :cond_6

    .line 266
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 296
    packed-switch v1, :pswitch_data_1

    .line 309
    :pswitch_4
    invoke-static {v13}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 313
    :goto_2
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 314
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 266
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 298
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 299
    const/16 v1, 0x37

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 304
    :pswitch_6
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_2

    .line 305
    :pswitch_7
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_2

    .line 267
    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    .line 269
    const/4 v0, 0x1

    :try_start_5
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->ckW()I

    move-result v1

    .line 274
    :cond_7
    if-eqz v1, :cond_9

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 296
    packed-switch v1, :pswitch_data_2

    .line 309
    :pswitch_8
    invoke-static {v13}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 313
    :goto_3
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 314
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 298
    :pswitch_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 299
    const/16 v1, 0x37

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 304
    :pswitch_a
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_3

    .line 305
    :pswitch_b
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_3

    .line 279
    :cond_9
    const/4 v0, 0x1

    :try_start_6
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->ckX()I

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->ckY()I
    :try_end_6
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 283
    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 284
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->kl(Z)I
    :try_end_7
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v1

    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 296
    packed-switch v1, :pswitch_data_3

    .line 309
    :pswitch_c
    invoke-static {v13}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 313
    :goto_4
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 314
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 284
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 298
    :pswitch_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 299
    const/16 v1, 0x37

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 304
    :pswitch_e
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_4

    .line 305
    :pswitch_f
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_4

    .line 287
    :catch_0
    move-exception v0

    move v0, v1

    :goto_5
    :try_start_9
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v2, "Recovery cancelled."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->kl(Z)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 289
    const/4 v0, 0x1

    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v0

    .line 304
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 313
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 314
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 289
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 290
    :catch_1
    move-exception v0

    move-object v3, v0

    move v2, v1

    .line 291
    :goto_6
    :try_start_b
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Recovery failed."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->kl(Z)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 293
    const/4 v1, -0x1

    :try_start_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    .line 309
    invoke-static {v13}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 313
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 314
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 293
    :cond_c
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 296
    :catchall_0
    move-exception v0

    move-object v9, v0

    move v2, v1

    :goto_7
    packed-switch v2, :pswitch_data_4

    .line 309
    :pswitch_10
    invoke-static {v13}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 313
    :goto_8
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 314
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 315
    :cond_d
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v9

    .line 298
    :pswitch_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v4

    .line 299
    const/16 v0, 0x37

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_8

    .line 304
    :pswitch_12
    invoke-static {v12}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_8

    .line 305
    :pswitch_13
    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->mc(I)V

    goto :goto_8

    .line 296
    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v9, v1

    move v2, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v9, v0

    move v2, v8

    goto :goto_7

    .line 290
    :catch_2
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v3, v1

    move v2, v0

    goto :goto_6

    .line 287
    :catch_4
    move-exception v0

    move v0, v2

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 296
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x2
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x2
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    const/16 v2, 0x5a52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->cancel()V

    .line 320
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Recovery cancel triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x5a5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->pa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v1, 0x5a5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 3216
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    if-eqz v0, :cond_0

    .line 3217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3229
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->onFailure()V

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3226
    :goto_0
    return-void

    .line 3219
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->onSuccess()V

    .line 3220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3222
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->onCanceled()V

    .line 3223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3225
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMz:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMy:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->M(JJ)V

    .line 3226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3217
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x5a5d

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, [Ljava/lang/Integer;

    .line 3205
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    if-eqz v0, :cond_1

    .line 3208
    array-length v0, p1

    if-lez v0, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3209
    :goto_0
    array-length v2, p1

    if-lt v2, v5, :cond_3

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3210
    :goto_1
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3211
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->W(III)V

    .line 46
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 3208
    goto :goto_0

    :cond_3
    move v2, v1

    .line 3209
    goto :goto_1
.end method
