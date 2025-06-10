.class public abstract Lcom/tencent/mm/g/c/ia;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eEa:I

.field private static final eYo:I

.field private static final fBj:I

.field private static final fBk:I

.field private static final fBl:I

.field private static final fBm:I

.field private static final fBn:I

.field private static final fBo:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private eDV:Z

.field private eYg:Z

.field private fBd:Z

.field private fBe:Z

.field private fBf:Z

.field private fBg:Z

.field private fBh:Z

.field private fBi:Z

.field public field_AppId:Ljava/lang/String;

.field public field_AppName:Ljava/lang/String;

.field public field_BriefIntro:Ljava/lang/String;

.field public field_IconUrl:Ljava/lang/String;

.field public field_RecordId:Ljava/lang/String;

.field public field_UserName:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_isSync:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ia;->INDEX_CREATE:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "RecordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->fBj:I

    .line 86
    const-string/jumbo v0, "AppId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->fBk:I

    .line 87
    const-string/jumbo v0, "AppName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->fBl:I

    .line 88
    const-string/jumbo v0, "UserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->eYo:I

    .line 89
    const-string/jumbo v0, "IconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->fBm:I

    .line 90
    const-string/jumbo v0, "BriefIntro"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->fBn:I

    .line 91
    const-string/jumbo v0, "isSync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->fBo:I

    .line 92
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->eEa:I

    .line 93
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->createTime_HASHCODE:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ia;->rowid_HASHCODE:I

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 100
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sget v6, Lcom/tencent/mm/g/c/ia;->fBj:I

    if-ne v6, v0, :cond_3

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ia;->field_RecordId:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->fBd:Z

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 105
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/ia;->fBk:I

    if-ne v6, v0, :cond_4

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ia;->field_AppId:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/ia;->fBl:I

    if-ne v6, v0, :cond_5

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ia;->field_AppName:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/ia;->eYo:I

    if-ne v6, v0, :cond_6

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ia;->field_UserName:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/ia;->fBm:I

    if-ne v6, v0, :cond_7

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ia;->field_IconUrl:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/ia;->fBn:I

    if-ne v6, v0, :cond_8

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ia;->field_BriefIntro:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/ia;->fBo:I

    if-ne v6, v0, :cond_a

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ia;->field_isSync:Z

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    .line 123
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/ia;->eEa:I

    if-ne v6, v0, :cond_b

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ia;->field_debugType:I

    goto :goto_1

    .line 126
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/ia;->createTime_HASHCODE:I

    if-ne v6, v0, :cond_c

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ia;->field_createTime:J

    goto :goto_1

    .line 129
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/ia;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ia;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->fBd:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "RecordId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ia;->field_RecordId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->fBe:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "AppId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ia;->field_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->fBf:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "AppName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ia;->field_AppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->eYg:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "UserName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ia;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->fBg:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "IconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ia;->field_IconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->fBh:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "BriefIntro"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ia;->field_BriefIntro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->fBi:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "isSync"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ia;->field_isSync:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->eDV:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/g/c/ia;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ia;->__hadSetcreateTime:Z

    if-eqz v1, :cond_8

    .line 171
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ia;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ia;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ia;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9
    return-object v0
.end method
