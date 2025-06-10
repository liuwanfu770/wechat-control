.class public abstract Lcom/tencent/mm/g/c/gd;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eST:I

.field private static final eUi:I

.field private static final frk:I

.field private static final key_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetkey:Z

.field private eSO:Z

.field private eTY:Z

.field public field_draft:[B

.field public field_extFlag:I

.field public field_key:Ljava/lang/String;

.field public field_timestamp:J

.field private frj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/gd;->INDEX_CREATE:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gd;->key_HASHCODE:I

    .line 51
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gd;->eUi:I

    .line 52
    const-string/jumbo v0, "extFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gd;->eST:I

    .line 53
    const-string/jumbo v0, "draft"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gd;->frk:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gd;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gd;->__hadSetkey:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gd;->eTY:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gd;->eSO:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gd;->frj:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 60
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/g/c/gd;->key_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gd;->field_key:Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/gd;->__hadSetkey:Z

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/gd;->eUi:I

    if-ne v4, v3, :cond_4

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gd;->field_timestamp:J

    goto :goto_1

    .line 68
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/gd;->eST:I

    if-ne v4, v3, :cond_5

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gd;->field_extFlag:I

    goto :goto_1

    .line 71
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/gd;->frk:I

    if-ne v4, v3, :cond_6

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gd;->field_draft:[B

    goto :goto_1

    .line 74
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/gd;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gd;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/g/c/gd;->field_key:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 84
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/gd;->field_key:Ljava/lang/String;

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gd;->__hadSetkey:Z

    if-eqz v1, :cond_1

    .line 87
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gd;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gd;->eTY:Z

    if-eqz v1, :cond_2

    .line 91
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gd;->field_timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gd;->eSO:Z

    if-eqz v1, :cond_3

    .line 95
    const-string/jumbo v1, "extFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/gd;->field_extFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gd;->frj:Z

    if-eqz v1, :cond_4

    .line 99
    const-string/jumbo v1, "draft"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gd;->field_draft:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/g/c/gd;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 103
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gd;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    :cond_5
    return-object v0
.end method
