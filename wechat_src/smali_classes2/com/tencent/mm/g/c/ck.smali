.class public abstract Lcom/tencent/mm/g/c/ck;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eKd:I

.field private static final eXP:I

.field private static final eXQ:I

.field private static final eXR:I

.field private static final eXS:I

.field private static final eXT:I

.field private static final eXU:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eJK:Z

.field private eXJ:Z

.field private eXK:Z

.field private eXL:Z

.field private eXM:Z

.field private eXN:Z

.field private eXO:Z

.field public field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

.field public field_ctrType:I

.field public field_expiredTime:J

.field public field_revokeId:Ljava/lang/String;

.field public field_time:J

.field public field_tipsId:Ljava/lang/String;

.field public field_tipsShowEntranceExtInfo:Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_RedDot_tips_id ON FinderRedDotInfo(tipsId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_RedDot_revoke_id ON FinderRedDotInfo(revokeId)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_RedDot_ctrType ON FinderRedDotInfo(ctrType)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS Finder_RedDot_expiredTime ON FinderRedDotInfo(expiredTime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/ck;->INDEX_CREATE:[Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "tipsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ck;->eXP:I

    .line 76
    const-string/jumbo v0, "ctrInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ck;->eXQ:I

    .line 77
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ck;->eKd:I

    .line 78
    const-string/jumbo v0, "revokeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ck;->eXR:I

    .line 79
    const-string/jumbo v0, "tipsShowEntranceExtInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ck;->eXS:I

    .line 80
    const-string/jumbo v0, "ctrType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ck;->eXT:I

    .line 81
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ck;->eXU:I

    .line 82
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ck;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXJ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXK:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eJK:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXL:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXM:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXN:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXO:Z

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
    const/4 v5, 0x7

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 39
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 40
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "tipsId"

    aput-object v4, v2, v3

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "tipsId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v2, " tipsId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v2, "tipsId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "ctrInfo"

    aput-object v4, v2, v3

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "ctrInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v2, " ctrInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "time"

    aput-object v4, v2, v3

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v2, " time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "revokeId"

    aput-object v4, v2, v3

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "revokeId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v2, " revokeId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "tipsShowEntranceExtInfo"

    aput-object v4, v2, v3

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "tipsShowEntranceExtInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v2, " tipsShowEntranceExtInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "ctrType"

    aput-object v4, v2, v3

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "ctrType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v2, " ctrType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "expiredTime"

    aput-object v4, v2, v3

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "expiredTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v2, " expiredTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 73
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 129
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 88
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 89
    sget v4, Lcom/tencent/mm/g/c/ck;->eXP:I

    if-ne v4, v0, :cond_3

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ck;->field_tipsId:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXJ:Z

    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ck;->eXQ:I

    if-ne v4, v0, :cond_4

    .line 95
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 97
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/awe;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awe;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ck;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderRedDotInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ck;->eKd:I

    if-ne v4, v0, :cond_5

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ck;->field_time:J

    goto :goto_1

    .line 106
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ck;->eXR:I

    if-ne v4, v0, :cond_6

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ck;->field_revokeId:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ck;->eXS:I

    if-ne v4, v0, :cond_7

    .line 111
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 113
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ck;->field_tipsShowEntranceExtInfo:Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string/jumbo v4, "MicroMsg.SDK.BaseFinderRedDotInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ck;->eXT:I

    if-ne v4, v0, :cond_8

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ck;->field_ctrType:I

    goto :goto_1

    .line 122
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ck;->eXU:I

    if-ne v4, v0, :cond_9

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ck;->field_expiredTime:J

    goto :goto_1

    .line 125
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ck;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ck;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 133
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXJ:Z

    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "tipsId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ck;->field_tipsId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXK:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/g/c/ck;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_1

    .line 141
    :try_start_0
    const-string/jumbo v0, "ctrInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ck;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awe;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eJK:Z

    if-eqz v0, :cond_2

    .line 149
    const-string/jumbo v0, "time"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ck;->field_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXL:Z

    if-eqz v0, :cond_3

    .line 153
    const-string/jumbo v0, "revokeId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ck;->field_revokeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXM:Z

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/g/c/ck;->field_tipsShowEntranceExtInfo:Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    if-eqz v0, :cond_4

    .line 159
    :try_start_1
    const-string/jumbo v0, "tipsShowEntranceExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ck;->field_tipsShowEntranceExtInfo:Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXN:Z

    if-eqz v0, :cond_5

    .line 167
    const-string/jumbo v0, "ctrType"

    iget v2, p0, Lcom/tencent/mm/g/c/ck;->field_ctrType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ck;->eXO:Z

    if-eqz v0, :cond_6

    .line 171
    const-string/jumbo v0, "expiredTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ck;->field_expiredTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ck;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 175
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ck;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_7
    return-object v1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderRedDotInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string/jumbo v2, "MicroMsg.SDK.BaseFinderRedDotInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
