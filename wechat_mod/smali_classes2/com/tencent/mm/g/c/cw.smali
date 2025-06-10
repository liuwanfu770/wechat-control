.class public abstract Lcom/tencent/mm/g/c/cw;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eGB:I

.field private static final eGE:I

.field private static final eGx:I

.field private static final eGz:I

.field private static final eIX:I

.field private static final eTz:I

.field private static final fau:I

.field private static final fav:I

.field private static final faw:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private eGi:Z

.field private eGk:Z

.field private eGm:Z

.field private eGp:Z

.field private eIJ:Z

.field private eTl:Z

.field private far:Z

.field private fas:Z

.field private fat:Z

.field public field_digest:Ljava/lang/String;

.field public field_digestFlag:J

.field public field_digestPrefix:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_lastMsgID:J

.field public field_selfUserName:Ljava/lang/String;

.field public field_sessionId:Ljava/lang/String;

.field public field_talker:Ljava/lang/String;

.field public field_unReadCount:I

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS GameLifeConversation_sessionId_index ON GameLifeConversation(sessionId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS GameLifeConversation_talker_index ON GameLifeConversation(talker)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS GameLifeConversation_selfUserName_index ON GameLifeConversation(selfUserName)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS GameLifeConversation_updateTime_index ON GameLifeConversation(updateTime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/cw;->INDEX_CREATE:[Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->eTz:I

    .line 97
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->eIX:I

    .line 98
    const-string/jumbo v0, "selfUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->fau:I

    .line 99
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->eGx:I

    .line 100
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->updateTime_HASHCODE:I

    .line 101
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->eGB:I

    .line 102
    const-string/jumbo v0, "lastMsgID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->eGz:I

    .line 103
    const-string/jumbo v0, "digestFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->fav:I

    .line 104
    const-string/jumbo v0, "digestPrefix"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->faw:I

    .line 105
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->eGE:I

    .line 106
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cw;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->eTl:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->eIJ:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->far:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->eGi:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->__hadSetupdateTime:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->eGm:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->eGk:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->fas:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->fat:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cw;->eGp:Z

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
    const/16 v5, 0xa

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 48
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 49
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "sessionId"

    aput-object v4, v2, v3

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "sessionId"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v2, " sessionId TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v2, "sessionId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "talker"

    aput-object v4, v2, v3

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v2, " talker TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "selfUserName"

    aput-object v4, v2, v3

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "selfUserName"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v2, " selfUserName TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "unReadCount"

    aput-object v4, v2, v3

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "unReadCount"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v2, " unReadCount INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v2, " updateTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "digest"

    aput-object v4, v2, v3

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "digest"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v2, " digest TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "lastMsgID"

    aput-object v4, v2, v3

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "lastMsgID"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v2, " lastMsgID LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "digestFlag"

    aput-object v4, v2, v3

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "digestFlag"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v2, " digestFlag LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "digestPrefix"

    aput-object v4, v2, v3

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "digestPrefix"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v2, " digestPrefix TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "editingMsg"

    aput-object v4, v2, v3

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "editingMsg"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, " editingMsg TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 94
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 148
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 112
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 113
    sget v4, Lcom/tencent/mm/g/c/cw;->eTz:I

    if-ne v4, v3, :cond_3

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cw;->field_sessionId:Ljava/lang/String;

    .line 115
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/cw;->eTl:Z

    .line 111
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/cw;->eIX:I

    if-ne v4, v3, :cond_4

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cw;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/cw;->fau:I

    if-ne v4, v3, :cond_5

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cw;->field_selfUserName:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/cw;->eGx:I

    if-ne v4, v3, :cond_6

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/cw;->field_unReadCount:I

    goto :goto_1

    .line 126
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/cw;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cw;->field_updateTime:J

    goto :goto_1

    .line 129
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/cw;->eGB:I

    if-ne v4, v3, :cond_8

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cw;->field_digest:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/cw;->eGz:I

    if-ne v4, v3, :cond_9

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cw;->field_lastMsgID:J

    goto :goto_1

    .line 135
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/cw;->fav:I

    if-ne v4, v3, :cond_a

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cw;->field_digestFlag:J

    goto :goto_1

    .line 138
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/cw;->faw:I

    if-ne v4, v3, :cond_b

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cw;->field_digestPrefix:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/cw;->eGE:I

    if-ne v4, v3, :cond_c

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/cw;->field_editingMsg:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/cw;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/cw;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 152
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_sessionId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 154
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_sessionId:Ljava/lang/String;

    .line 156
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->eTl:Z

    if-eqz v1, :cond_1

    .line 157
    const-string/jumbo v1, "sessionId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cw;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 161
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_talker:Ljava/lang/String;

    .line 163
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->eIJ:Z

    if-eqz v1, :cond_3

    .line 164
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cw;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_selfUserName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 168
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_selfUserName:Ljava/lang/String;

    .line 170
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->far:Z

    if-eqz v1, :cond_5

    .line 171
    const-string/jumbo v1, "selfUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cw;->field_selfUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->eGi:Z

    if-eqz v1, :cond_6

    .line 175
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/cw;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->__hadSetupdateTime:Z

    if-eqz v1, :cond_7

    .line 179
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cw;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 183
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_digest:Ljava/lang/String;

    .line 185
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->eGm:Z

    if-eqz v1, :cond_9

    .line 186
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cw;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->eGk:Z

    if-eqz v1, :cond_a

    .line 190
    const-string/jumbo v1, "lastMsgID"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cw;->field_lastMsgID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->fas:Z

    if-eqz v1, :cond_b

    .line 194
    const-string/jumbo v1, "digestFlag"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cw;->field_digestFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_digestPrefix:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 198
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_digestPrefix:Ljava/lang/String;

    .line 200
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->fat:Z

    if-eqz v1, :cond_d

    .line 201
    const-string/jumbo v1, "digestPrefix"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cw;->field_digestPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 205
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cw;->field_editingMsg:Ljava/lang/String;

    .line 207
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cw;->eGp:Z

    if-eqz v1, :cond_f

    .line 208
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cw;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_f
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cw;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 212
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cw;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    :cond_10
    return-object v0
.end method
