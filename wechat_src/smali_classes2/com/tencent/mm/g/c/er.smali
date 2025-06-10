.class public abstract Lcom/tencent/mm/g/c/er;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eAR:I

.field private static final eGB:I

.field private static final eIX:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private eAN:Z

.field private eGm:Z

.field private eIJ:Z

.field public field_createTime:J

.field public field_digest:Ljava/lang/String;

.field public field_msgId:J

.field public field_talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS notifymessagerecordTalkerIndex ON NotifyMessageRecord(talker)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/er;->INDEX_CREATE:[Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/er;->eAR:I

    .line 52
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/er;->eIX:I

    .line 53
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/er;->createTime_HASHCODE:I

    .line 54
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/er;->eGB:I

    .line 55
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/er;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/er;->eAN:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/er;->eIJ:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/er;->__hadSetcreateTime:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/er;->eGm:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 79
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 61
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 62
    sget v4, Lcom/tencent/mm/g/c/er;->eAR:I

    if-ne v4, v3, :cond_3

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/er;->field_msgId:J

    .line 64
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/er;->eAN:Z

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/er;->eIX:I

    if-ne v4, v3, :cond_4

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/er;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/er;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/er;->field_createTime:J

    goto :goto_1

    .line 72
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/er;->eGB:I

    if-ne v4, v3, :cond_6

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/er;->field_digest:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/er;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/er;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 83
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 84
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/er;->eAN:Z

    if-eqz v1, :cond_0

    .line 85
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/er;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/er;->eIJ:Z

    if-eqz v1, :cond_1

    .line 89
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/c/er;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/er;->__hadSetcreateTime:Z

    if-eqz v1, :cond_2

    .line 93
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/er;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/er;->eGm:Z

    if-eqz v1, :cond_3

    .line 97
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/g/c/er;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/c/er;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 101
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/er;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    :cond_4
    return-object v0
.end method
