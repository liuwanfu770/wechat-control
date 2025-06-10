.class public abstract Lcom/tencent/mm/g/c/bz;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eDj:I

.field private static final eDz:I

.field private static final eGd:I

.field private static final eTG:I

.field private static final eTH:I

.field private static final eTI:I

.field private static final eTJ:I

.field private static final eTK:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private eAU:Z

.field private eDf:Z

.field private eDx:Z

.field private eFZ:Z

.field private eTB:Z

.field private eTC:Z

.field private eTD:Z

.field private eTE:Z

.field private eTF:Z

.field public field_failNum:I

.field public field_favTime:J

.field public field_imgDirPath:Ljava/lang/String;

.field public field_imgPaths:Ljava/lang/String;

.field public field_isReport:I

.field public field_path:Ljava/lang/String;

.field public field_size:J

.field public field_status:I

.field public field_updateTime:J

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/bz;->INDEX_CREATE:[Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->eGd:I

    .line 92
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->eDz:I

    .line 93
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->eDj:I

    .line 94
    const-string/jumbo v0, "imgDirPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->eTG:I

    .line 95
    const-string/jumbo v0, "imgPaths"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->eTH:I

    .line 96
    const-string/jumbo v0, "favTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->eTI:I

    .line 97
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->updateTime_HASHCODE:I

    .line 98
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->eAX:I

    .line 99
    const-string/jumbo v0, "failNum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->eTJ:I

    .line 100
    const-string/jumbo v0, "isReport"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->eTK:I

    .line 101
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bz;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->eFZ:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->eDx:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->eDf:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->eTB:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->eTC:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->eTD:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->__hadSetupdateTime:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->eAU:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->eTE:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bz;->eTF:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 142
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 107
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 108
    sget v4, Lcom/tencent/mm/g/c/bz;->eGd:I

    if-ne v4, v3, :cond_3

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bz;->field_url:Ljava/lang/String;

    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/bz;->eDz:I

    if-ne v4, v3, :cond_4

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bz;->field_size:J

    goto :goto_1

    .line 114
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/bz;->eDj:I

    if-ne v4, v3, :cond_5

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bz;->field_path:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/bz;->eTG:I

    if-ne v4, v3, :cond_6

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bz;->field_imgDirPath:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/bz;->eTH:I

    if-ne v4, v3, :cond_7

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bz;->field_imgPaths:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/bz;->eTI:I

    if-ne v4, v3, :cond_8

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bz;->field_favTime:J

    goto :goto_1

    .line 126
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/bz;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bz;->field_updateTime:J

    goto :goto_1

    .line 129
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/bz;->eAX:I

    if-ne v4, v3, :cond_a

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bz;->field_status:I

    goto :goto_1

    .line 132
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/bz;->eTJ:I

    if-ne v4, v3, :cond_b

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bz;->field_failNum:I

    goto :goto_1

    .line 135
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/bz;->eTK:I

    if-ne v4, v3, :cond_c

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bz;->field_isReport:I

    goto :goto_1

    .line 138
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/bz;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bz;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->eFZ:Z

    if-eqz v1, :cond_0

    .line 148
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bz;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->eDx:Z

    if-eqz v1, :cond_1

    .line 152
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bz;->field_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->eDf:Z

    if-eqz v1, :cond_2

    .line 156
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bz;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->eTB:Z

    if-eqz v1, :cond_3

    .line 160
    const-string/jumbo v1, "imgDirPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bz;->field_imgDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->eTC:Z

    if-eqz v1, :cond_4

    .line 164
    const-string/jumbo v1, "imgPaths"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bz;->field_imgPaths:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->eTD:Z

    if-eqz v1, :cond_5

    .line 168
    const-string/jumbo v1, "favTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bz;->field_favTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->__hadSetupdateTime:Z

    if-eqz v1, :cond_6

    .line 172
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bz;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->eAU:Z

    if-eqz v1, :cond_7

    .line 176
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/bz;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->eTE:Z

    if-eqz v1, :cond_8

    .line 180
    const-string/jumbo v1, "failNum"

    iget v2, p0, Lcom/tencent/mm/g/c/bz;->field_failNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bz;->eTF:Z

    if-eqz v1, :cond_9

    .line 184
    const-string/jumbo v1, "isReport"

    iget v2, p0, Lcom/tencent/mm/g/c/bz;->field_isReport:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/g/c/bz;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 188
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bz;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_a
    return-object v0
.end method
