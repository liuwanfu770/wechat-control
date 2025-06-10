.class public abstract Lcom/tencent/mm/g/c/br;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eBj:I

.field private static final eBk:I

.field private static final eCm:I

.field private static final eQQ:I

.field private static final eRU:I

.field private static final eRV:I

.field private static final eRW:I

.field private static final eRX:I

.field private static final eRY:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eBR:Z

.field private eBc:Z

.field private eBd:Z

.field private eQe:Z

.field private eRP:Z

.field private eRQ:Z

.field private eRR:Z

.field private eRS:Z

.field private eRT:Z

.field public field_endTime:J

.field public field_exptCheckSum:Ljava/lang/String;

.field public field_exptContent:Ljava/lang/String;

.field public field_exptId:I

.field public field_exptSeq:I

.field public field_exptType:I

.field public field_groupId:I

.field public field_startTime:J

.field public field_subType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/br;->INDEX_CREATE:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "exptId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->eRU:I

    .line 86
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->eQQ:I

    .line 87
    const-string/jumbo v0, "exptSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->eRV:I

    .line 88
    const-string/jumbo v0, "exptContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->eRW:I

    .line 89
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->eBj:I

    .line 90
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->eBk:I

    .line 91
    const-string/jumbo v0, "exptType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->eRX:I

    .line 92
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->eCm:I

    .line 93
    const-string/jumbo v0, "exptCheckSum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->eRY:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/br;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/br;->eRP:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/br;->eQe:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/br;->eRQ:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/br;->eRR:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/br;->eBc:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/br;->eBd:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/br;->eRS:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/br;->eBR:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/br;->eRT:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 100
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 101
    sget v4, Lcom/tencent/mm/g/c/br;->eRU:I

    if-ne v4, v3, :cond_3

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/br;->field_exptId:I

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/br;->eRP:Z

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/br;->eQQ:I

    if-ne v4, v3, :cond_4

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/br;->field_groupId:I

    goto :goto_1

    .line 108
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/br;->eRV:I

    if-ne v4, v3, :cond_5

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/br;->field_exptSeq:I

    goto :goto_1

    .line 111
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/br;->eRW:I

    if-ne v4, v3, :cond_6

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/br;->field_exptContent:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/br;->eBj:I

    if-ne v4, v3, :cond_7

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/br;->field_startTime:J

    goto :goto_1

    .line 117
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/br;->eBk:I

    if-ne v4, v3, :cond_8

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/br;->field_endTime:J

    goto :goto_1

    .line 120
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/br;->eRX:I

    if-ne v4, v3, :cond_9

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/br;->field_exptType:I

    goto :goto_1

    .line 123
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/br;->eCm:I

    if-ne v4, v3, :cond_a

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/br;->field_subType:I

    goto :goto_1

    .line 126
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/br;->eRY:I

    if-ne v4, v3, :cond_b

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/br;->field_exptCheckSum:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/br;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/br;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/br;->eRP:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "exptId"

    iget v2, p0, Lcom/tencent/mm/g/c/br;->field_exptId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/br;->eQe:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "groupId"

    iget v2, p0, Lcom/tencent/mm/g/c/br;->field_groupId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/br;->eRQ:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "exptSeq"

    iget v2, p0, Lcom/tencent/mm/g/c/br;->field_exptSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/br;->eRR:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "exptContent"

    iget-object v2, p0, Lcom/tencent/mm/g/c/br;->field_exptContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/br;->eBc:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/br;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/br;->eBd:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/br;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/br;->eRS:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "exptType"

    iget v2, p0, Lcom/tencent/mm/g/c/br;->field_exptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/br;->eBR:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/g/c/br;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/br;->eRT:Z

    if-eqz v1, :cond_8

    .line 171
    const-string/jumbo v1, "exptCheckSum"

    iget-object v2, p0, Lcom/tencent/mm/g/c/br;->field_exptCheckSum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/g/c/br;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/br;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9
    return-object v0
.end method
