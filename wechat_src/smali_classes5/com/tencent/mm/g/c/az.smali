.class public abstract Lcom/tencent/mm/g/c/az;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eNO:I

.field private static final eNP:I

.field private static final eNQ:I

.field private static final eNR:I

.field private static final eNS:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private eNJ:Z

.field private eNK:Z

.field private eNL:Z

.field private eNM:Z

.field private eNN:Z

.field public field_createTime:J

.field public field_isTemporary:Z

.field public field_labelID:I

.field public field_labelName:Ljava/lang/String;

.field public field_labelPYFull:Ljava/lang/String;

.field public field_labelPYShort:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/az;->INDEX_CREATE:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "labelID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/az;->eNO:I

    .line 65
    const-string/jumbo v0, "labelName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/az;->eNP:I

    .line 66
    const-string/jumbo v0, "labelPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/az;->eNQ:I

    .line 67
    const-string/jumbo v0, "labelPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/az;->eNR:I

    .line 68
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/az;->createTime_HASHCODE:I

    .line 69
    const-string/jumbo v0, "isTemporary"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/az;->eNS:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/az;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/az;->eNJ:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/az;->eNK:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/az;->eNL:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/az;->eNM:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/az;->__hadSetcreateTime:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/az;->eNN:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 100
    :cond_0
    return-void

    .line 75
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 76
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    sget v6, Lcom/tencent/mm/g/c/az;->eNO:I

    if-ne v6, v0, :cond_3

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/az;->field_labelID:I

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/az;->eNJ:Z

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 81
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/az;->eNP:I

    if-ne v6, v0, :cond_4

    .line 82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/az;->field_labelName:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/az;->eNQ:I

    if-ne v6, v0, :cond_5

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/az;->field_labelPYFull:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/az;->eNR:I

    if-ne v6, v0, :cond_6

    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/az;->field_labelPYShort:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/az;->createTime_HASHCODE:I

    if-ne v6, v0, :cond_7

    .line 91
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/az;->field_createTime:J

    goto :goto_1

    .line 93
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/az;->eNS:I

    if-ne v6, v0, :cond_9

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/az;->field_isTemporary:Z

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    .line 96
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/az;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 97
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/az;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/az;->eNJ:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "labelID"

    iget v2, p0, Lcom/tencent/mm/g/c/az;->field_labelID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/az;->eNK:Z

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "labelName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/az;->field_labelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/az;->eNL:Z

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "labelPYFull"

    iget-object v2, p0, Lcom/tencent/mm/g/c/az;->field_labelPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/az;->eNM:Z

    if-eqz v1, :cond_3

    .line 118
    const-string/jumbo v1, "labelPYShort"

    iget-object v2, p0, Lcom/tencent/mm/g/c/az;->field_labelPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/az;->__hadSetcreateTime:Z

    if-eqz v1, :cond_4

    .line 122
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/az;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/az;->eNN:Z

    if-eqz v1, :cond_5

    .line 126
    const-string/jumbo v1, "isTemporary"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/az;->field_isTemporary:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/g/c/az;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/az;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    return-object v0
.end method
