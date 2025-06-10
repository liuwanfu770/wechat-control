.class public abstract Lcom/tencent/mm/g/c/fg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCL:I

.field private static final eCs:I

.field private static final eDX:I

.field private static final eEh:I

.field private static final eEi:I

.field private static final eEl:I

.field private static final fmH:I

.field private static final fmI:I

.field private static final fmJ:I

.field private static final fmK:I

.field private static final fmL:I

.field private static final fmM:I

.field private static final fmN:I

.field private static final fmO:I

.field private static final fmP:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSettype:Z

.field private eCq:Z

.field private eCu:Z

.field private eDS:Z

.field private eEc:Z

.field private eEd:Z

.field private eEg:Z

.field public field_appId:Ljava/lang/String;

.field public field_cmdSequence:J

.field public field_firstTimeTried:Z

.field public field_lastRetryTime:J

.field public field_networkType:I

.field public field_packageKey:Ljava/lang/String;

.field public field_packageType:I

.field public field_pkgMd5:Ljava/lang/String;

.field public field_reportId:I

.field public field_retriedCount:I

.field public field_retryInterval:J

.field public field_retryTimes:I

.field public field_scene:I

.field public field_splitDownloadURLCgi:Z

.field public field_type:I

.field public field_version:I

.field private fmA:Z

.field private fmB:Z

.field private fmC:Z

.field private fmD:Z

.field private fmE:Z

.field private fmF:Z

.field private fmG:Z

.field private fmy:Z

.field private fmz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/fg;->INDEX_CREATE:[Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->eCL:I

    .line 134
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->eDX:I

    .line 135
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->type_HASHCODE:I

    .line 136
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->fmH:I

    .line 137
    const-string/jumbo v0, "retriedCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->fmI:I

    .line 138
    const-string/jumbo v0, "retryInterval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->fmJ:I

    .line 139
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->fmK:I

    .line 140
    const-string/jumbo v0, "pkgMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->fmL:I

    .line 141
    const-string/jumbo v0, "packageKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->eEi:I

    .line 142
    const-string/jumbo v0, "packageType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->eEh:I

    .line 143
    const-string/jumbo v0, "lastRetryTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->fmM:I

    .line 144
    const-string/jumbo v0, "firstTimeTried"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->fmN:I

    .line 145
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->eEl:I

    .line 146
    const-string/jumbo v0, "splitDownloadURLCgi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->fmO:I

    .line 147
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->eCs:I

    .line 148
    const-string/jumbo v0, "cmdSequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->fmP:I

    .line 149
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fg;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->eCu:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->eDS:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->__hadSettype:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->fmy:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->fmz:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->fmA:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->fmB:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->fmC:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->eEd:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->eEc:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->fmD:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->fmE:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->eEg:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->fmF:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->eCq:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->fmG:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 153
    if-nez v4, :cond_1

    .line 208
    :cond_0
    return-void

    .line 154
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 155
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 156
    sget v6, Lcom/tencent/mm/g/c/fg;->eCL:I

    if-ne v6, v0, :cond_3

    .line 157
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fg;->field_appId:Ljava/lang/String;

    .line 154
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 159
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/fg;->eDX:I

    if-ne v6, v0, :cond_4

    .line 160
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fg;->field_version:I

    goto :goto_1

    .line 162
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/fg;->type_HASHCODE:I

    if-ne v6, v0, :cond_5

    .line 163
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fg;->field_type:I

    goto :goto_1

    .line 165
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/fg;->fmH:I

    if-ne v6, v0, :cond_6

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fg;->field_retryTimes:I

    goto :goto_1

    .line 168
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/fg;->fmI:I

    if-ne v6, v0, :cond_7

    .line 169
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fg;->field_retriedCount:I

    goto :goto_1

    .line 171
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/fg;->fmJ:I

    if-ne v6, v0, :cond_8

    .line 172
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fg;->field_retryInterval:J

    goto :goto_1

    .line 174
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/fg;->fmK:I

    if-ne v6, v0, :cond_9

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fg;->field_networkType:I

    goto :goto_1

    .line 177
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/fg;->fmL:I

    if-ne v6, v0, :cond_a

    .line 178
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fg;->field_pkgMd5:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/fg;->eEi:I

    if-ne v6, v0, :cond_b

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fg;->field_packageKey:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/fg;->eEh:I

    if-ne v6, v0, :cond_c

    .line 184
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fg;->field_packageType:I

    goto :goto_1

    .line 186
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/fg;->fmM:I

    if-ne v6, v0, :cond_d

    .line 187
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fg;->field_lastRetryTime:J

    goto :goto_1

    .line 189
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/fg;->fmN:I

    if-ne v6, v0, :cond_f

    .line 190
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->field_firstTimeTried:Z

    goto :goto_1

    :cond_e
    move v0, v2

    goto :goto_2

    .line 192
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/fg;->eEl:I

    if-ne v6, v0, :cond_10

    .line 193
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fg;->field_reportId:I

    goto/16 :goto_1

    .line 195
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/fg;->fmO:I

    if-ne v6, v0, :cond_12

    .line 196
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fg;->field_splitDownloadURLCgi:Z

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto :goto_3

    .line 198
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/fg;->eCs:I

    if-ne v6, v0, :cond_13

    .line 199
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fg;->field_scene:I

    goto/16 :goto_1

    .line 201
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/fg;->fmP:I

    if-ne v6, v0, :cond_14

    .line 202
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fg;->field_cmdSequence:J

    goto/16 :goto_1

    .line 204
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/fg;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 205
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fg;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 212
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 213
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->eCu:Z

    if-eqz v1, :cond_0

    .line 214
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fg;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->eDS:Z

    if-eqz v1, :cond_1

    .line 218
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/g/c/fg;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->__hadSettype:Z

    if-eqz v1, :cond_2

    .line 222
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/fg;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->fmy:Z

    if-eqz v1, :cond_3

    .line 226
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/g/c/fg;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->fmz:Z

    if-eqz v1, :cond_4

    .line 230
    const-string/jumbo v1, "retriedCount"

    iget v2, p0, Lcom/tencent/mm/g/c/fg;->field_retriedCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->fmA:Z

    if-eqz v1, :cond_5

    .line 234
    const-string/jumbo v1, "retryInterval"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fg;->field_retryInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->fmB:Z

    if-eqz v1, :cond_6

    .line 238
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/g/c/fg;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->fmC:Z

    if-eqz v1, :cond_7

    .line 242
    const-string/jumbo v1, "pkgMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fg;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->eEd:Z

    if-eqz v1, :cond_8

    .line 246
    const-string/jumbo v1, "packageKey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fg;->field_packageKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->eEc:Z

    if-eqz v1, :cond_9

    .line 250
    const-string/jumbo v1, "packageType"

    iget v2, p0, Lcom/tencent/mm/g/c/fg;->field_packageType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->fmD:Z

    if-eqz v1, :cond_a

    .line 254
    const-string/jumbo v1, "lastRetryTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fg;->field_lastRetryTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->fmE:Z

    if-eqz v1, :cond_b

    .line 258
    const-string/jumbo v1, "firstTimeTried"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/fg;->field_firstTimeTried:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->eEg:Z

    if-eqz v1, :cond_c

    .line 262
    const-string/jumbo v1, "reportId"

    iget v2, p0, Lcom/tencent/mm/g/c/fg;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->fmF:Z

    if-eqz v1, :cond_d

    .line 266
    const-string/jumbo v1, "splitDownloadURLCgi"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/fg;->field_splitDownloadURLCgi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->eCq:Z

    if-eqz v1, :cond_e

    .line 270
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/c/fg;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fg;->fmG:Z

    if-eqz v1, :cond_f

    .line 274
    const-string/jumbo v1, "cmdSequence"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fg;->field_cmdSequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    :cond_f
    iget-wide v2, p0, Lcom/tencent/mm/g/c/fg;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 278
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fg;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_10
    return-object v0
.end method
