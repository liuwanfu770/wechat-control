.class public abstract Lcom/tencent/mm/g/c/cx;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eIX:I

.field private static final eIq:I

.field private static final eTz:I

.field private static final fau:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eIJ:Z

.field private eIc:Z

.field private eTl:Z

.field private far:Z

.field public field_extInfo:Lcom/tencent/mm/plugin/gamelife/b/c;

.field public field_selfUserName:Ljava/lang/String;

.field public field_sessionId:Ljava/lang/String;

.field public field_talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS GameLifeSessionInfo_sessionId_index ON GameLifeSessionInfo(sessionId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS GameLifeSessionInfo_talker_index ON GameLifeSessionInfo(talker)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS GameLifeSessionInfo_selfUsername_index ON GameLifeSessionInfo(selfUserName)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/cx;->INDEX_CREATE:[Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cx;->eTz:I

    .line 54
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cx;->eIX:I

    .line 55
    const-string/jumbo v0, "selfUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cx;->fau:I

    .line 56
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cx;->eIq:I

    .line 57
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cx;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cx;->eTl:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cx;->eIJ:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cx;->far:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cx;->eIc:Z

    return-void
.end method

.method public static VG()Lcom/tencent/mm/sdk/e/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 29
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 30
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "sessionId"

    aput-object v4, v2, v3

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "sessionId"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v2, " sessionId TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "sessionId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "talker"

    aput-object v4, v2, v3

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v2, " talker TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "selfUserName"

    aput-object v4, v2, v3

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "selfUserName"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v2, " selfUserName TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "extInfo"

    aput-object v4, v2, v3

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "extInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v2, " extInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 51
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 88
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 63
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 64
    sget v4, Lcom/tencent/mm/g/c/cx;->eTz:I

    if-ne v4, v0, :cond_3

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_sessionId:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cx;->eTl:Z

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/cx;->eIX:I

    if-ne v4, v0, :cond_4

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/cx;->fau:I

    if-ne v4, v0, :cond_5

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_selfUserName:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/cx;->eIq:I

    if-ne v4, v0, :cond_6

    .line 76
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 78
    new-instance v4, Lcom/tencent/mm/plugin/gamelife/b/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/gamelife/b/c;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/gamelife/b/c;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/c;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_extInfo:Lcom/tencent/mm/plugin/gamelife/b/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v4, "MicroMsg.SDK.BaseGameLifeSessionInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/cx;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cx;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 92
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_sessionId:Ljava/lang/String;

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cx;->eTl:Z

    if-eqz v0, :cond_1

    .line 97
    const-string/jumbo v0, "sessionId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cx;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_talker:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_talker:Ljava/lang/String;

    .line 103
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cx;->eIJ:Z

    if-eqz v0, :cond_3

    .line 104
    const-string/jumbo v0, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cx;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_selfUserName:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_selfUserName:Ljava/lang/String;

    .line 110
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cx;->far:Z

    if-eqz v0, :cond_5

    .line 111
    const-string/jumbo v0, "selfUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cx;->field_selfUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cx;->eIc:Z

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/g/c/cx;->field_extInfo:Lcom/tencent/mm/plugin/gamelife/b/c;

    if-eqz v0, :cond_6

    .line 117
    :try_start_0
    const-string/jumbo v0, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cx;->field_extInfo:Lcom/tencent/mm/plugin/gamelife/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gamelife/b/c;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_6
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cx;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 125
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cx;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    :cond_7
    return-object v1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v2, "MicroMsg.SDK.BaseGameLifeSessionInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
