.class public final Lcom/tencent/mm/storagebase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/DatabaseErrorHandler;
.implements Lcom/tencent/wcdb/database/SQLiteTrace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/f$b;,
        Lcom/tencent/mm/storagebase/f$a;
    }
.end annotation


# static fields
.field private static LDY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private static final LDZ:Landroid/content/SharedPreferences;

.field private static LEa:I

.field private static final LEb:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

.field public static final LEc:Lcom/tencent/mm/storagebase/f$a;

.field private static LEg:Lcom/tencent/wcdb/database/SQLiteTrace;

.field private static LEh:Lcom/tencent/mm/plugin/report/b;

.field private static final LEi:[I

.field private static final LEj:Ljava/util/regex/Pattern;

.field private static final LEl:[Ljava/lang/String;

.field private static final pLH:Lcom/tencent/wcdb/database/SQLiteCipherSpec;


# instance fields
.field public LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field public LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private LEd:Z

.field private LEe:Z

.field private volatile LEf:Ljava/lang/String;

.field private final LEk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x20909

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/storagebase/f;->LDY:Ljava/util/Map;

    .line 112
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storagebase/f;->pLH:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 117
    new-instance v0, Lcom/tencent/mm/storagebase/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/f$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    .line 120
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    .line 121
    invoke-static {v3}, Lcom/tencent/wcdb/database/SQLiteDebug;->setIOTraceFlags(I)V

    .line 122
    const/high16 v0, 0x300000

    invoke-static {v0}, Lcom/tencent/wcdb/CursorWindow;->windowSize(I)I

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "db_config"

    .line 125
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    sput-object v0, Lcom/tencent/mm/storagebase/f;->LDZ:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "flags"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/storagebase/f;->LEa:I

    .line 128
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LDZ:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "acp"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 129
    ushr-int/lit8 v1, v0, 0x10

    .line 130
    const v2, 0xffff

    and-int/2addr v0, v2

    .line 131
    new-instance v2, Lcom/tencent/mm/storagebase/f$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/storagebase/f$1;-><init>(II)V

    sput-object v2, Lcom/tencent/mm/storagebase/f;->LEb:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/report/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/storagebase/f;->LEh:Lcom/tencent/mm/plugin/report/b;

    .line 397
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/storagebase/f;->LEi:[I

    .line 417
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "^\\s*create\\s+(?:unique\\s+)?index\\s+(?:if\\s+not\\s+exists\\s+)?(\\S+)\\s+on\\s+(\\S+)\\s*\\("

    const/16 v1, 0x42

    .line 419
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/tencent/mm/storagebase/f;->LEj:Ljava/util/regex/Pattern;

    .line 428
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "messagecreatetaklertimeindex"

    aput-object v1, v0, v3

    const-string/jumbo v1, "messagecreatetaklertypetimeindex"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "messagecreatetimeindex"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "messageidindex"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "messagemessagetalkerflagmsgseqindex"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "messagemessagetalkermsgseqindex"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "messagesendcreatetimeindex"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "messagesvridindex"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "messagetalkercreatetimeissendindex"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "messagetalkeridtypeindex"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "messagetalkerstatusindex"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "messagetalkersvridindex"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "messagetalkertypeindex"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storagebase/f;->LEl:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :array_0
    .array-data 4
        0x1b
        0x27
        0x18
        0x24
        0x1b
        0x27
        0x30
        0x36
        0x21
        0x2d
        0x1e
        0x2a
        0x21
        0x2d
        0x33
        0x39
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e228

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/storagebase/f;->LEd:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/storagebase/f;->LEe:Z

    .line 149
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/storagebase/f;->LEf:Ljava/lang/String;

    .line 422
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_0

    .line 423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/storagebase/f;->LEk:Ljava/util/HashMap;

    .line 422
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/storagebase/f;
    .locals 9

    .prologue
    const-wide/16 v4, 0x100

    const v8, 0x208fb

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-vfslog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 689
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-vfslo1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 691
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 693
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 694
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :cond_1
    :goto_0
    new-instance v5, Lcom/tencent/mm/storagebase/f;

    invoke-direct {v5}, Lcom/tencent/mm/storagebase/f;-><init>()V

    .line 703
    const/high16 v4, 0x10000000

    .line 706
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    const-string/jumbo v0, ":memory:"

    .line 708
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mm/storagebase/f;->LEd:Z

    .line 713
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v7

    move-object v1, v7

    .line 721
    :goto_2
    if-eqz p2, :cond_7

    sget-boolean v3, Lcom/tencent/mm/storagebase/b;->LDR:Z

    if-eqz v3, :cond_7

    .line 722
    const/high16 v4, 0x30000000

    .line 728
    :cond_2
    :goto_3
    :try_start_1
    const-string/jumbo v3, "EnMicroMsg.db"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 729
    const/4 v3, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 733
    :goto_4
    iget-object v1, v5, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 735
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->fYR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 736
    iget-object v1, v5, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v2, Lcom/tencent/mm/storagebase/f;->LEb:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 737
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Enable async checkpointer for DB: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storagebase/f;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 744
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->KNr:Lcom/tencent/mm/sdk/platformtools/z;

    const-string/jumbo v1, "ENABLE_STETHO"

    .line 4065
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->bav(Ljava/lang/String;)Z

    move-result v0

    .line 744
    if-eqz v0, :cond_4

    .line 745
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LDY:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tencent/mm/storagebase/f;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v0, :cond_9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v7

    :goto_5
    return-object v5

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    .line 710
    goto :goto_1

    .line 717
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 718
    sget-object v2, Lcom/tencent/mm/storagebase/f;->pLH:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    goto :goto_2

    .line 723
    :cond_7
    sget-boolean v3, Lcom/tencent/mm/storagebase/b;->LDR:Z

    if-nez v3, :cond_2

    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "-shm"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 731
    :cond_8
    const/4 v3, 0x0

    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_2
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 739
    :catch_1
    move-exception v1

    .line 740
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-string/jumbo v3, "DBCantOpen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DB ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ") can\'t open: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 741
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3280
    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mm/plugin/report/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 742
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 747
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public static a(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .locals 0

    .prologue
    .line 163
    sput-object p0, Lcom/tencent/mm/storagebase/f;->LEg:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 164
    return-void
.end method

.method public static a(Lcom/tencent/mm/storagebase/f;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x20908

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 942
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMDataBase"

    const-string/jumbo v4, "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 952
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 942
    goto :goto_0

    .line 945
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4779
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/storagebase/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 947
    if-nez v0, :cond_3

    .line 948
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 950
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 951
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 952
    if-lez v3, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static bfv(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x208f4

    const/16 v9, 0x8

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 343
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    .line 344
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    const-string/jumbo v5, "corrupted"

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 347
    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v5, ""

    aput-object v5, v1, v0

    const/4 v5, 0x1

    const-string/jumbo v6, "-journal"

    aput-object v6, v1, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "-wal"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ".ini"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string/jumbo v6, ".bak"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ".sm"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "-vfslog"

    aput-object v6, v1, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "-vfslo1"

    aput-object v6, v1, v5

    .line 348
    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v5, v1, v0

    .line 349
    new-instance v6, Lcom/tencent/mm/vfs/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/vfs/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cU(Ljava/lang/String;Z)Lcom/tencent/mm/storagebase/f;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x208f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    new-instance v1, Lcom/tencent/mm/storagebase/f;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/f;-><init>()V

    .line 633
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 634
    :cond_0
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 635
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/storagebase/f;->LEd:Z

    .line 636
    iget-object v2, v1, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 662
    :goto_0
    return-object v0

    .line 636
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 639
    :cond_2
    const/high16 v2, 0x10000000

    .line 640
    if-eqz p1, :cond_6

    sget-boolean v3, Lcom/tencent/mm/storagebase/b;->LDR:Z

    if-eqz v3, :cond_6

    .line 641
    const/high16 v2, 0x30000000

    .line 647
    :cond_3
    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, v2, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 648
    iget-object v2, v1, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->fYR()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 651
    iget-object v2, v1, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v3, Lcom/tencent/mm/storagebase/f;->LEb:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 652
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Enable async checkpointer for DB: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/f;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_4
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->KNr:Lcom/tencent/mm/sdk/platformtools/z;

    const-string/jumbo v3, "ENABLE_STETHO"

    .line 3065
    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->bav(Ljava/lang/String;)Z

    move-result v2

    .line 659
    if-eqz v2, :cond_5

    .line 660
    sget-object v2, Lcom/tencent/mm/storagebase/f;->LDY:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/f;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v2, :cond_7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 642
    :cond_6
    sget-boolean v3, Lcom/tencent/mm/storagebase/b;->LDR:Z

    if-nez v3, :cond_3

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-shm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    .line 654
    :catch_0
    move-exception v1

    .line 655
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-string/jumbo v3, "DBCantOpen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DB ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") can\'t open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 656
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2280
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/report/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 657
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 662
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static cc(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const v6, 0x208f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LDZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 176
    :cond_1
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LDZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 177
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 181
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 182
    :cond_3
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 183
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 184
    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 186
    :cond_5
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 188
    :cond_6
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_2

    .line 189
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 191
    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fYO()Lcom/tencent/mm/storagebase/f$a;
    .locals 2

    .prologue
    const v1, 0x208f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f$a;->fYT()Lcom/tencent/mm/storagebase/f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static fYP()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const v7, 0x208f3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LDZ:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "acp"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 320
    ushr-int/lit8 v1, v0, 0x10

    .line 321
    const v2, 0xffff

    and-int/2addr v0, v2

    .line 322
    const-string/jumbo v2, "flags: 0x%04x\nacp: %d / %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/storagebase/f;->LDZ:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "flags"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fYQ()Z
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x1

    return v0
.end method

.method public static fYR()Z
    .locals 1

    .prologue
    .line 681
    sget v0, Lcom/tencent/mm/storagebase/f;->LEa:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic fYS()Lcom/tencent/mm/plugin/report/b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LEh:Lcom/tencent/mm/plugin/report/b;

    return-object v0
.end method

.method public static isMainThread()Z
    .locals 3

    .prologue
    const v2, 0x208f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const v7, 0x208fe

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 784
    :goto_0
    sget v1, Lcom/tencent/mm/storagebase/f;->LEa:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v3

    .line 787
    :goto_1
    if-ne p3, v6, :cond_4

    .line 788
    sget-object v1, Lcom/tencent/mm/storagebase/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 803
    :goto_2
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 804
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 805
    :goto_3
    sget-object v5, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    if-eqz v3, :cond_0

    const v4, 0x8000

    :cond_0
    or-int/lit8 v3, v4, 0x1

    invoke-virtual {v5, v0, v3, p1}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 807
    :cond_1
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    .line 808
    if-eqz p3, :cond_8

    if-eq p3, v6, :cond_8

    .line 810
    new-instance v0, Lcom/tencent/mm/storagebase/f$b;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/storagebase/f$b;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    .line 812
    :goto_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    :cond_3
    move v1, v4

    .line 784
    goto :goto_1

    .line 789
    :cond_4
    const/16 v5, 0x64

    if-ne p3, v5, :cond_5

    .line 791
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 792
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_9

    .line 793
    :cond_6
    packed-switch p3, :pswitch_data_0

    move-object v1, v2

    .line 799
    goto :goto_2

    :pswitch_0
    move-object v1, v2

    .line 794
    goto :goto_2

    .line 795
    :pswitch_1
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 796
    :pswitch_2
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    :pswitch_3
    move-object v1, v2

    .line 797
    goto :goto_2

    :cond_7
    move v3, v4

    .line 804
    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_2

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 12

    .prologue
    const v1, 0x2e229

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 844
    :goto_0
    sget v2, Lcom/tencent/mm/storagebase/f;->LEa:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 846
    :goto_1
    const/4 v2, 0x0

    .line 847
    const/4 v4, 0x4

    move/from16 v0, p8

    if-ne v0, v4, :cond_4

    .line 848
    sget-object v2, Lcom/tencent/mm/storagebase/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 863
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 864
    sget-object v3, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, p1}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 866
    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v2

    .line 868
    const/4 v1, 0x4

    move/from16 v0, p8

    if-eq v0, v1, :cond_7

    .line 869
    new-instance v1, Lcom/tencent/mm/storagebase/f$b;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/storagebase/f$b;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    .line 871
    :goto_3
    const v2, 0x2e229

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 843
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    .line 844
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 849
    :cond_4
    const/16 v4, 0x64

    move/from16 v0, p8

    if-ne v0, v4, :cond_5

    .line 851
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 852
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_0

    .line 853
    :cond_6
    packed-switch p8, :pswitch_data_0

    .line 859
    const/4 v2, 0x0

    goto :goto_2

    .line 854
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_2

    .line 855
    :pswitch_1
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 856
    :pswitch_2
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 857
    :pswitch_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_3

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final beginTransaction()V
    .locals 5

    .prologue
    const v4, 0x20906

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 916
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    sget-object v1, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    const v2, 0x8001

    const-string/jumbo v3, "BEGIN TRANSACTION;"

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 921
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 925
    :goto_1
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final close()V
    .locals 6

    .prologue
    const v5, 0x208fd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 776
    :goto_0
    return-void

    .line 773
    :catch_0
    move-exception v0

    .line 774
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x20905

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 908
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    sget-object v1, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    const v2, 0x8001

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 911
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0
.end method

.method public final endTransaction()V
    .locals 5

    .prologue
    const v4, 0x20907

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 929
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 930
    sget-object v1, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    const v2, 0x8001

    const-string/jumbo v3, "COMMIT;"

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 933
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 934
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 938
    :goto_1
    return-void

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x208ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 818
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    sget-object v1, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    const v2, 0x8001

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 821
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 822
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x208fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 669
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .prologue
    const v3, 0x20901

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 876
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    sget-object v1, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    const v2, 0x8001

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 879
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    const v1, 0x208fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return v0

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 760
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    const v6, 0x208f7

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 512
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    move v3, v2

    .line 513
    :goto_1
    if-eqz p5, :cond_5

    const/16 v2, 0x8

    .line 514
    :goto_2
    sget-object v4, Lcom/tencent/mm/storagebase/f;->LEi:[I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    aget v0, v4, v0

    .line 516
    sget-object v2, Lcom/tencent/mm/storagebase/f;->LEh:Lcom/tencent/mm/plugin/report/b;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    long-to-int v4, p3

    int-to-long v4, v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/report/b;->l(IIJ)V

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    if-eqz p5, :cond_1

    const v1, 0x8000

    :cond_1
    or-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 521
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 511
    goto :goto_0

    :cond_4
    move v3, v1

    .line 512
    goto :goto_1

    :cond_5
    move v2, v1

    .line 513
    goto :goto_2
.end method

.method public final onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x208f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 530
    sget-object v3, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    if-eqz p5, :cond_1

    const v2, 0x8000

    :goto_0
    or-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 534
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v11

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 541
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    .line 542
    const-string/jumbo v7, "[RUNNING] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 530
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 544
    :cond_2
    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    :cond_3
    if-eqz p7, :cond_5

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 548
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    .line 549
    const-string/jumbo v3, "[TRANSACTION]\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/StackTraceElement;

    array-length v8, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_4

    aget-object v9, v2, v3

    .line 551
    const-string/jumbo v10, "  at "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 553
    :cond_4
    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 557
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storagebase/f;->LEf:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 559
    const v2, 0x208f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_4
    return-void

    .line 561
    :cond_6
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    const-string/jumbo v3, "Database connection pool busy: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[REQUEST primary: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "] "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    if-eqz p6, :cond_8

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 564
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    .line 565
    const-string/jumbo v8, "MicroMsg.MMDataBase"

    const-string/jumbo v9, "[RUNNING tid: %d (%d ms)] %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->tid:I

    .line 566
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    iget-wide v14, v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->time:J

    sub-long v14, v4, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x2

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    aput-object v2, v10, v12

    .line 565
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 568
    :cond_7
    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    :cond_8
    if-eqz p7, :cond_a

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 572
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    .line 573
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 574
    const-string/jumbo v3, "[TRANSACTION tid: %d (%d ms)]\n"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v12, v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->tid:I

    .line 575
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->time:J

    sub-long v12, v4, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    .line 574
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/StackTraceElement;

    array-length v9, v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_9

    aget-object v10, v2, v3

    .line 577
    const-string/jumbo v12, "  at "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v12, 0xa

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 579
    :cond_9
    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 584
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 585
    new-instance v2, Lcom/tencent/mm/storagebase/f$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/storagebase/f$2;-><init>(Lcom/tencent/mm/storagebase/f;Ljava/lang/StringBuilder;)V

    .line 595
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    .line 596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 598
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 599
    const-string/jumbo v4, "SQL"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string/jumbo v4, "dump"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string/jumbo v2, "settings"

    invoke-static {}, Lcom/tencent/mm/storagebase/f;->fYP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-string/jumbo v4, "DBPoolBusy"

    invoke-virtual {v2, v4, v7, v3}, Lcom/tencent/mm/plugin/report/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 603
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/storagebase/f;->LEf:Ljava/lang/String;

    .line 607
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x1cf

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 611
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    if-nez p6, :cond_b

    .line 613
    const v2, 0x208f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 614
    :cond_b
    :try_start_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    .line 615
    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 621
    :catch_0
    move-exception v2

    .line 622
    const-string/jumbo v3, "MicroMsg.MMDataBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report db busy failed = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const v2, 0x208f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 617
    :cond_c
    :try_start_2
    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 2238
    iget-boolean v4, v2, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 618
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v5

    .line 619
    sget-object v6, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v7, 0x5068

    const/4 v2, 0x7

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v8, v2

    const/4 v2, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    if-eqz p5, :cond_d

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v3, 0x4

    if-eqz v4, :cond_e

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v3, 0x5

    if-eqz v5, :cond_f

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x6

    aput-object v11, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 623
    const v2, 0x208f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 619
    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b
.end method

.method public final onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v11, 0x208f5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 356
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 357
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, "Database corrupted, isOpen: %s, path: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v9, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-boolean v1, p0, Lcom/tencent/mm/storagebase/f;->LEe:Z

    if-nez v1, :cond_0

    .line 361
    iput-boolean v6, p0, Lcom/tencent/mm/storagebase/f;->LEe:Z

    .line 1328
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastErrorLine()I

    move-result v1

    .line 1330
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->fYP()Ljava/lang/String;

    move-result-object v2

    .line 1331
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1332
    const-string/jumbo v4, "%s (line: %d, open: %s)\n%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    .line 1333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 1332
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1335
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1336
    const-string/jumbo v3, "fileSystem"

    invoke-static {}, Lcom/tencent/mm/storagebase/b;->fYI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-string/jumbo v4, "DBCorrupt"

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v10

    .line 369
    if-nez v0, :cond_1

    .line 370
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    .line 377
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    const/16 v0, 0x2a

    .line 383
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 386
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 387
    if-nez v10, :cond_4

    .line 388
    invoke-static {v9}, Lcom/tencent/mm/storagebase/f;->bfv(Ljava/lang/String;)V

    const v0, 0x208f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    const/16 v0, 0x2b

    goto :goto_1

    .line 382
    :cond_3
    const/16 v0, 0x29

    goto :goto_1

    .line 390
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 391
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storagebase/f;->bfv(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 394
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDatabaseCorrupted(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public final onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const v0, 0x208f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 448
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    move v2, v1

    .line 449
    :goto_1
    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/16 v1, 0x8

    .line 450
    :goto_2
    sget-object v3, Lcom/tencent/mm/storagebase/f;->LEi:[I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aget v0, v3, v0

    .line 452
    sget-object v1, Lcom/tencent/mm/storagebase/f;->LEh:Lcom/tencent/mm/plugin/report/b;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    long-to-int v3, p4

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/report/b;->l(IIJ)V

    .line 455
    :cond_0
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LEg:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v0, :cond_1

    .line 456
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LEg:Lcom/tencent/wcdb/database/SQLiteTrace;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    .line 459
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f$a;->fYU()V

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LEk:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    if-ne p3, v0, :cond_8

    .line 465
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LEj:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 467
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 468
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 470
    iget-object v3, p0, Lcom/tencent/mm/storagebase/f;->LEk:Ljava/util/HashMap;

    monitor-enter v3

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LEk:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 472
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 473
    iget-object v4, p0, Lcom/tencent/mm/storagebase/f;->LEk:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    if-eqz v0, :cond_7

    .line 480
    const-string/jumbo v2, "Duplicated index created: %s, SQL: %s, existing: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const v0, 0x208f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 447
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 448
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 449
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 475
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 477
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x208f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 491
    :cond_7
    const-string/jumbo v0, "message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 492
    sget-object v0, Lcom/tencent/mm/storagebase/f;->LEl:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 493
    if-gez v0, :cond_8

    .line 494
    const-string/jumbo v0, "New index for message table found: %s, SQL: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const v0, 0x208f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 506
    :cond_8
    const v0, 0x208f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .prologue
    const v3, 0x20904

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 900
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    sget-object v1, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    const v2, 0x8001

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 903
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x20903

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 892
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 893
    sget-object v1, Lcom/tencent/mm/storagebase/f;->LEc:Lcom/tencent/mm/storagebase/f$a;

    const v2, 0x8001

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/storagebase/f$a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V

    .line 895
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0
.end method
