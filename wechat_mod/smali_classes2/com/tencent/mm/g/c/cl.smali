.class public abstract Lcom/tencent/mm/g/c/cl;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eIX:I

.field private static final eTz:I

.field private static final eWr:I

.field private static final eXY:I

.field private static final eXZ:I

.field private static final eYa:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSettype:Z

.field private __hadSetupdateTime:Z

.field private eIJ:Z

.field private eTl:Z

.field private eWn:Z

.field private eXV:Z

.field private eXW:Z

.field private eXX:Z

.field public field_actionPermission:I

.field public field_disableSendMsg:I

.field public field_rejectMsg:I

.field public field_selfUsername:Ljava/lang/String;

.field public field_sessionId:Ljava/lang/String;

.field public field_talker:Ljava/lang/String;

.field public field_type:I

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FinderSessionInfo_sessionId_index ON FinderSessionInfo(sessionId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FinderSessionInfo_talker_index ON FinderSessionInfo(talker)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FinderSessionInfo_type_index ON FinderSessionInfo(type)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/cl;->INDEX_CREATE:[Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cl;->eTz:I

    .line 82
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cl;->eIX:I

    .line 83
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cl;->updateTime_HASHCODE:I

    .line 84
    const-string/jumbo v0, "selfUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cl;->eXY:I

    .line 85
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cl;->type_HASHCODE:I

    .line 86
    const-string/jumbo v0, "actionPermission"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cl;->eWr:I

    .line 87
    const-string/jumbo v0, "rejectMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cl;->eXZ:I

    .line 88
    const-string/jumbo v0, "disableSendMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cl;->eYa:I

    .line 89
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cl;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cl;->eTl:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cl;->eIJ:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cl;->__hadSetupdateTime:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cl;->eXV:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cl;->__hadSettype:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cl;->eWn:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cl;->eXW:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cl;->eXX:Z

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
    const/16 v5, 0x8

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 41
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 42
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "sessionId"

    aput-object v4, v2, v3

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "sessionId"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v2, " sessionId TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, "sessionId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "talker"

    aput-object v4, v2, v3

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, " talker TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v2, " updateTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "selfUsername"

    aput-object v4, v2, v3

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "selfUsername"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v2, " selfUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "actionPermission"

    aput-object v4, v2, v3

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "actionPermission"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v2, " actionPermission INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "rejectMsg"

    aput-object v4, v2, v3

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "rejectMsg"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v2, " rejectMsg INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "disableSendMsg"

    aput-object v4, v2, v3

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "disableSendMsg"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v2, " disableSendMsg INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 79
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 125
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 95
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 96
    sget v4, Lcom/tencent/mm/g/c/cl;->eTz:I

    if-ne v4, v3, :cond_3

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cl;->field_sessionId:Ljava/lang/String;

    .line 98
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/cl;->eTl:Z

    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/cl;->eIX:I

    if-ne v4, v3, :cond_4

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cl;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/cl;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cl;->field_updateTime:J

    goto :goto_1

    .line 106
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/cl;->eXY:I

    if-ne v4, v3, :cond_6

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cl;->field_selfUsername:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/cl;->type_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/cl;->field_type:I

    goto :goto_1

    .line 112
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/cl;->eWr:I

    if-ne v4, v3, :cond_8

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/cl;->field_actionPermission:I

    goto :goto_1

    .line 115
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/cl;->eXZ:I

    if-ne v4, v3, :cond_9

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/cl;->field_rejectMsg:I

    goto :goto_1

    .line 118
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/cl;->eYa:I

    if-ne v4, v3, :cond_a

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/cl;->field_disableSendMsg:I

    goto :goto_1

    .line 121
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/cl;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cl;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 129
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/g/c/cl;->field_sessionId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 131
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cl;->field_sessionId:Ljava/lang/String;

    .line 133
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cl;->eTl:Z

    if-eqz v1, :cond_1

    .line 134
    const-string/jumbo v1, "sessionId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cl;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/c/cl;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 138
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cl;->field_talker:Ljava/lang/String;

    .line 140
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cl;->eIJ:Z

    if-eqz v1, :cond_3

    .line 141
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cl;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cl;->__hadSetupdateTime:Z

    if-eqz v1, :cond_4

    .line 145
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cl;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/c/cl;->field_selfUsername:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 149
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cl;->field_selfUsername:Ljava/lang/String;

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cl;->eXV:Z

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "selfUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cl;->field_selfUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cl;->__hadSettype:Z

    if-eqz v1, :cond_7

    .line 156
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/cl;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cl;->eWn:Z

    if-eqz v1, :cond_8

    .line 160
    const-string/jumbo v1, "actionPermission"

    iget v2, p0, Lcom/tencent/mm/g/c/cl;->field_actionPermission:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cl;->eXW:Z

    if-eqz v1, :cond_9

    .line 164
    const-string/jumbo v1, "rejectMsg"

    iget v2, p0, Lcom/tencent/mm/g/c/cl;->field_rejectMsg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cl;->eXX:Z

    if-eqz v1, :cond_a

    .line 168
    const-string/jumbo v1, "disableSendMsg"

    iget v2, p0, Lcom/tencent/mm/g/c/cl;->field_disableSendMsg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cl;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 172
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cl;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    :cond_b
    return-object v0
.end method
