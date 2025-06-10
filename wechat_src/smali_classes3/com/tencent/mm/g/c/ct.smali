.class public abstract Lcom/tencent/mm/g/c/ct;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eXv:I

.field private static final eZM:I

.field private static final eZZ:I

.field private static final faa:I

.field private static final fab:I

.field private static final fac:I

.field private static final fad:I

.field private static final fae:I

.field private static final faf:I

.field private static final fag:I

.field private static final fah:I

.field private static final fai:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private eXd:Z

.field private eZE:Z

.field private eZP:Z

.field private eZQ:Z

.field private eZR:Z

.field private eZS:Z

.field private eZT:Z

.field private eZU:Z

.field private eZV:Z

.field private eZW:Z

.field private eZX:Z

.field private eZY:Z

.field public field_BusinessData:Ljava/lang/String;

.field public field_bgMixTaskId:Ljava/lang/String;

.field public field_compressImg:Z

.field public field_createTime:J

.field public field_localIdList:Ljava/lang/String;

.field public field_mediaList:Ljava/lang/String;

.field public field_mediaType:I

.field public field_mixState:I

.field public field_publishSource:I

.field public field_publishState:I

.field public field_sourceSceneId:I

.field public field_taskId:Ljava/lang/String;

.field public field_uploadState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ct;->INDEX_CREATE:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "taskId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->eZZ:I

    .line 114
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->createTime_HASHCODE:I

    .line 115
    const-string/jumbo v0, "publishSource"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->faa:I

    .line 116
    const-string/jumbo v0, "mediaType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->eXv:I

    .line 117
    const-string/jumbo v0, "localIdList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->fab:I

    .line 118
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->fac:I

    .line 119
    const-string/jumbo v0, "BusinessData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->fad:I

    .line 120
    const-string/jumbo v0, "uploadState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->eZM:I

    .line 121
    const-string/jumbo v0, "publishState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->fae:I

    .line 122
    const-string/jumbo v0, "compressImg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->faf:I

    .line 123
    const-string/jumbo v0, "mixState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->fag:I

    .line 124
    const-string/jumbo v0, "bgMixTaskId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->fah:I

    .line 125
    const-string/jumbo v0, "sourceSceneId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->fai:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ct;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZP:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->__hadSetcreateTime:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZQ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eXd:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZR:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZS:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZT:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZE:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZU:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZV:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZW:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZX:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->eZY:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 130
    if-nez v4, :cond_1

    .line 177
    :cond_0
    return-void

    .line 131
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 132
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 133
    sget v6, Lcom/tencent/mm/g/c/ct;->eZZ:I

    if-ne v6, v0, :cond_3

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ct;->field_taskId:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZP:Z

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 137
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/ct;->createTime_HASHCODE:I

    if-ne v6, v0, :cond_4

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ct;->field_createTime:J

    goto :goto_1

    .line 140
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/ct;->faa:I

    if-ne v6, v0, :cond_5

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ct;->field_publishSource:I

    goto :goto_1

    .line 143
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/ct;->eXv:I

    if-ne v6, v0, :cond_6

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ct;->field_mediaType:I

    goto :goto_1

    .line 146
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/ct;->fab:I

    if-ne v6, v0, :cond_7

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ct;->field_localIdList:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/ct;->fac:I

    if-ne v6, v0, :cond_8

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ct;->field_mediaList:Ljava/lang/String;

    goto :goto_1

    .line 152
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/ct;->fad:I

    if-ne v6, v0, :cond_9

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ct;->field_BusinessData:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/ct;->eZM:I

    if-ne v6, v0, :cond_a

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ct;->field_uploadState:I

    goto :goto_1

    .line 158
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/ct;->fae:I

    if-ne v6, v0, :cond_b

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ct;->field_publishState:I

    goto :goto_1

    .line 161
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/ct;->faf:I

    if-ne v6, v0, :cond_d

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ct;->field_compressImg:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    .line 164
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/ct;->fag:I

    if-ne v6, v0, :cond_e

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ct;->field_mixState:I

    goto :goto_1

    .line 167
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/ct;->fah:I

    if-ne v6, v0, :cond_f

    .line 168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ct;->field_bgMixTaskId:Ljava/lang/String;

    goto/16 :goto_1

    .line 170
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/ct;->fai:I

    if-ne v6, v0, :cond_10

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ct;->field_sourceSceneId:I

    goto/16 :goto_1

    .line 173
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/ct;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ct;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 181
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZP:Z

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "taskId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ct;->field_taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->__hadSetcreateTime:Z

    if-eqz v1, :cond_1

    .line 187
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ct;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZQ:Z

    if-eqz v1, :cond_2

    .line 191
    const-string/jumbo v1, "publishSource"

    iget v2, p0, Lcom/tencent/mm/g/c/ct;->field_publishSource:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eXd:Z

    if-eqz v1, :cond_3

    .line 195
    const-string/jumbo v1, "mediaType"

    iget v2, p0, Lcom/tencent/mm/g/c/ct;->field_mediaType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZR:Z

    if-eqz v1, :cond_4

    .line 199
    const-string/jumbo v1, "localIdList"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ct;->field_localIdList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZS:Z

    if-eqz v1, :cond_5

    .line 203
    const-string/jumbo v1, "mediaList"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ct;->field_mediaList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZT:Z

    if-eqz v1, :cond_6

    .line 207
    const-string/jumbo v1, "BusinessData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ct;->field_BusinessData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZE:Z

    if-eqz v1, :cond_7

    .line 211
    const-string/jumbo v1, "uploadState"

    iget v2, p0, Lcom/tencent/mm/g/c/ct;->field_uploadState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZU:Z

    if-eqz v1, :cond_8

    .line 215
    const-string/jumbo v1, "publishState"

    iget v2, p0, Lcom/tencent/mm/g/c/ct;->field_publishState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZV:Z

    if-eqz v1, :cond_9

    .line 219
    const-string/jumbo v1, "compressImg"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ct;->field_compressImg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZW:Z

    if-eqz v1, :cond_a

    .line 223
    const-string/jumbo v1, "mixState"

    iget v2, p0, Lcom/tencent/mm/g/c/ct;->field_mixState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZX:Z

    if-eqz v1, :cond_b

    .line 227
    const-string/jumbo v1, "bgMixTaskId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ct;->field_bgMixTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ct;->eZY:Z

    if-eqz v1, :cond_c

    .line 231
    const-string/jumbo v1, "sourceSceneId"

    iget v2, p0, Lcom/tencent/mm/g/c/ct;->field_sourceSceneId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ct;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 235
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ct;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_d
    return-object v0
.end method
