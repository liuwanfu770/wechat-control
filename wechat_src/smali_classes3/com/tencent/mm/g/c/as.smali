.class public abstract Lcom/tencent/mm/g/c/as;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eKI:I

.field private static final eKJ:I

.field private static final eKe:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eAU:Z

.field private eJL:Z

.field private eKG:Z

.field private eKH:Z

.field public field_card_id:Ljava/lang/String;

.field public field_code:Ljava/lang/String;

.field public field_code_id:Ljava/lang/String;

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS CardQrCodeDataInfo_card_id_index ON CardQrCodeDataInfo(card_id)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/as;->INDEX_CREATE:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "code_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/as;->eKI:I

    .line 51
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/as;->eKe:I

    .line 52
    const-string/jumbo v0, "code"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/as;->eKJ:I

    .line 53
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/as;->eAX:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/as;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/as;->eKG:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/as;->eJL:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/as;->eKH:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/as;->eAU:Z

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

    .line 77
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
    sget v4, Lcom/tencent/mm/g/c/as;->eKI:I

    if-ne v4, v3, :cond_3

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/as;->field_code_id:Ljava/lang/String;

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/as;->eKe:I

    if-ne v4, v3, :cond_4

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/as;->field_card_id:Ljava/lang/String;

    goto :goto_1

    .line 67
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/as;->eKJ:I

    if-ne v4, v3, :cond_5

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/as;->field_code:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/as;->eAX:I

    if-ne v4, v3, :cond_6

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/as;->field_status:I

    goto :goto_1

    .line 73
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/as;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/as;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 82
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/as;->eKG:Z

    if-eqz v1, :cond_0

    .line 83
    const-string/jumbo v1, "code_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/as;->field_code_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/as;->eJL:Z

    if-eqz v1, :cond_1

    .line 87
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/as;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/as;->eKH:Z

    if-eqz v1, :cond_2

    .line 91
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/tencent/mm/g/c/as;->field_code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/as;->eAU:Z

    if-eqz v1, :cond_3

    .line 95
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/as;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/c/as;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 99
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/as;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    :cond_4
    return-object v0
.end method
