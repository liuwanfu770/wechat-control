.class public abstract Lcom/tencent/mm/g/c/gi;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eDz:I

.field private static final eQJ:I

.field private static final fsf:I

.field private static final fsg:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eDx:Z

.field private ePX:Z

.field public field_bottom:J

.field public field_size:I

.field public field_state:I

.field public field_top:J

.field private fsd:Z

.field private fse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/gi;->INDEX_CREATE:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "top"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gi;->fsf:I

    .line 51
    const-string/jumbo v0, "bottom"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gi;->fsg:I

    .line 52
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gi;->eDz:I

    .line 53
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gi;->eQJ:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gi;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gi;->fsd:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gi;->fse:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gi;->eDx:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gi;->ePX:Z

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
    sget v4, Lcom/tencent/mm/g/c/gi;->fsf:I

    if-ne v4, v3, :cond_3

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gi;->field_top:J

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/gi;->fsg:I

    if-ne v4, v3, :cond_4

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gi;->field_bottom:J

    .line 66
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/gi;->fse:Z

    goto :goto_1

    .line 68
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/gi;->eDz:I

    if-ne v4, v3, :cond_5

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gi;->field_size:I

    goto :goto_1

    .line 71
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/gi;->eQJ:I

    if-ne v4, v3, :cond_6

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gi;->field_state:I

    goto :goto_1

    .line 74
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/gi;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gi;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gi;->fsd:Z

    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v1, "top"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gi;->field_top:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gi;->fse:Z

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "bottom"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gi;->field_bottom:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gi;->eDx:Z

    if-eqz v1, :cond_2

    .line 92
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/g/c/gi;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gi;->ePX:Z

    if-eqz v1, :cond_3

    .line 96
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/g/c/gi;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/c/gi;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gi;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_4
    return-object v0
.end method
