.class public abstract Lcom/tencent/mm/g/c/w;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eBj:I

.field private static final eBk:I

.field private static final eCL:I

.field private static final eDR:I

.field private static final eDX:I

.field private static final eDY:I

.field private static final eDZ:I

.field private static final eEa:I

.field private static final eEb:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private eBc:Z

.field private eBd:Z

.field private eCu:Z

.field private eDQ:Z

.field private eDS:Z

.field private eDT:Z

.field private eDU:Z

.field private eDV:Z

.field private eDW:Z

.field public field_NewMd5:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_downloadURL:Ljava/lang/String;

.field public field_endTime:J

.field public field_pkgPath:Ljava/lang/String;

.field public field_startTime:J

.field public field_version:I

.field public field_versionMd5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandWxaPkgManifestRecordPkgPathIndex ON AppBrandWxaPkgManifestRecord(pkgPath)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/w;->INDEX_CREATE:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->eCL:I

    .line 93
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->eDX:I

    .line 94
    const-string/jumbo v0, "versionMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->eDR:I

    .line 95
    const-string/jumbo v0, "NewMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->eDY:I

    .line 96
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->eDZ:I

    .line 97
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->createTime_HASHCODE:I

    .line 98
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->eEa:I

    .line 99
    const-string/jumbo v0, "downloadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->eEb:I

    .line 100
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->eBj:I

    .line 101
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->eBk:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/w;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->eCu:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->eDS:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->eDQ:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->eDT:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->eDU:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->__hadSetcreateTime:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->eDV:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->eDW:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->eBc:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/w;->eBd:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 143
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 108
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/g/c/w;->eCL:I

    if-ne v4, v3, :cond_3

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/w;->field_appId:Ljava/lang/String;

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/w;->eDX:I

    if-ne v4, v3, :cond_4

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/w;->field_version:I

    goto :goto_1

    .line 115
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/w;->eDR:I

    if-ne v4, v3, :cond_5

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/w;->field_versionMd5:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/w;->eDY:I

    if-ne v4, v3, :cond_6

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/w;->field_NewMd5:Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/w;->eDZ:I

    if-ne v4, v3, :cond_7

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/w;->field_pkgPath:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/w;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/w;->field_createTime:J

    goto :goto_1

    .line 127
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/w;->eEa:I

    if-ne v4, v3, :cond_9

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/w;->field_debugType:I

    goto :goto_1

    .line 130
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/w;->eEb:I

    if-ne v4, v3, :cond_a

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/w;->field_downloadURL:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/w;->eBj:I

    if-ne v4, v3, :cond_b

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/w;->field_startTime:J

    goto :goto_1

    .line 136
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/w;->eBk:I

    if-ne v4, v3, :cond_c

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/w;->field_endTime:J

    goto :goto_1

    .line 139
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/w;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/w;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->eCu:Z

    if-eqz v1, :cond_0

    .line 149
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/w;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->eDS:Z

    if-eqz v1, :cond_1

    .line 153
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/g/c/w;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->eDQ:Z

    if-eqz v1, :cond_2

    .line 157
    const-string/jumbo v1, "versionMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/w;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->eDT:Z

    if-eqz v1, :cond_3

    .line 161
    const-string/jumbo v1, "NewMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/w;->field_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->eDU:Z

    if-eqz v1, :cond_4

    .line 165
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/w;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->__hadSetcreateTime:Z

    if-eqz v1, :cond_5

    .line 169
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/w;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->eDV:Z

    if-eqz v1, :cond_6

    .line 173
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/g/c/w;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->eDW:Z

    if-eqz v1, :cond_7

    .line 177
    const-string/jumbo v1, "downloadURL"

    iget-object v2, p0, Lcom/tencent/mm/g/c/w;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->eBc:Z

    if-eqz v1, :cond_8

    .line 181
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/w;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/w;->eBd:Z

    if-eqz v1, :cond_9

    .line 185
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/w;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/g/c/w;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 189
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/w;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    :cond_a
    return-object v0
.end method
