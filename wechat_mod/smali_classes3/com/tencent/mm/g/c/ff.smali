.class public abstract Lcom/tencent/mm/g/c/ff;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eBj:I

.field private static final eBk:I

.field private static final eCL:I

.field private static final eEl:I

.field private static final fmw:I

.field private static final fmx:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetusername:Z

.field private eBc:Z

.field private eBd:Z

.field private eCu:Z

.field private eEg:Z

.field public field_appId:Ljava/lang/String;

.field public field_cgiList:Ljava/lang/String;

.field public field_endTime:J

.field public field_reportId:I

.field public field_sceneList:Ljava/lang/String;

.field public field_startTime:J

.field public field_username:Ljava/lang/String;

.field private fmu:Z

.field private fmv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PredownloadBlockCgiRequestAppIDIndex ON PredownloadBlockCgiRequest(appId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PredownloadBlockCgiRequestStartTimeIndex ON PredownloadBlockCgiRequest(startTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PredownloadBlockCgiRequestEndTimeIndex ON PredownloadBlockCgiRequest(endTime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/ff;->INDEX_CREATE:[Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ff;->username_HASHCODE:I

    .line 75
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ff;->eCL:I

    .line 76
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ff;->eBj:I

    .line 77
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ff;->eBk:I

    .line 78
    const-string/jumbo v0, "sceneList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ff;->fmw:I

    .line 79
    const-string/jumbo v0, "cgiList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ff;->fmx:I

    .line 80
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ff;->eEl:I

    .line 81
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ff;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ff;->__hadSetusername:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ff;->eCu:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ff;->eBc:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ff;->eBd:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ff;->fmu:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ff;->fmv:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ff;->eEg:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 114
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 87
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 88
    sget v4, Lcom/tencent/mm/g/c/ff;->username_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ff;->field_username:Ljava/lang/String;

    .line 90
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/ff;->__hadSetusername:Z

    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ff;->eCL:I

    if-ne v4, v3, :cond_4

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ff;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ff;->eBj:I

    if-ne v4, v3, :cond_5

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ff;->field_startTime:J

    goto :goto_1

    .line 98
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ff;->eBk:I

    if-ne v4, v3, :cond_6

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ff;->field_endTime:J

    goto :goto_1

    .line 101
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ff;->fmw:I

    if-ne v4, v3, :cond_7

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ff;->field_sceneList:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ff;->fmx:I

    if-ne v4, v3, :cond_8

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ff;->field_cgiList:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ff;->eEl:I

    if-ne v4, v3, :cond_9

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ff;->field_reportId:I

    goto :goto_1

    .line 110
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ff;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ff;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 118
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 119
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ff;->__hadSetusername:Z

    if-eqz v1, :cond_0

    .line 120
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ff;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ff;->eCu:Z

    if-eqz v1, :cond_1

    .line 124
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ff;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ff;->eBc:Z

    if-eqz v1, :cond_2

    .line 128
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ff;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ff;->eBd:Z

    if-eqz v1, :cond_3

    .line 132
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ff;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ff;->fmu:Z

    if-eqz v1, :cond_4

    .line 136
    const-string/jumbo v1, "sceneList"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ff;->field_sceneList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ff;->fmv:Z

    if-eqz v1, :cond_5

    .line 140
    const-string/jumbo v1, "cgiList"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ff;->field_cgiList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ff;->eEg:Z

    if-eqz v1, :cond_6

    .line 144
    const-string/jumbo v1, "reportId"

    iget v2, p0, Lcom/tencent/mm/g/c/ff;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ff;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 148
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ff;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    :cond_7
    return-object v0
.end method
