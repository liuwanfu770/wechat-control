.class public abstract Lcom/tencent/mm/g/c/el;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAR:I

.field private static final eAX:I

.field private static final eIW:I

.field private static final fiQ:I

.field private static final fiR:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eAN:Z

.field private eAU:Z

.field private eII:Z

.field private fiO:Z

.field private fiP:Z

.field public field_msgId:J

.field public field_msgSvrId:J

.field public field_quotedMsgId:J

.field public field_quotedMsgSvrId:J

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/el;->INDEX_CREATE:[Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/el;->eAR:I

    .line 57
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/el;->eIW:I

    .line 58
    const-string/jumbo v0, "quotedMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/el;->fiQ:I

    .line 59
    const-string/jumbo v0, "quotedMsgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/el;->fiR:I

    .line 60
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/el;->eAX:I

    .line 61
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/el;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/el;->eAN:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/el;->eII:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/el;->fiO:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/el;->fiP:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/el;->eAU:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 67
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 68
    sget v4, Lcom/tencent/mm/g/c/el;->eAR:I

    if-ne v4, v3, :cond_3

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/el;->field_msgId:J

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/el;->eIW:I

    if-ne v4, v3, :cond_4

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/el;->field_msgSvrId:J

    goto :goto_1

    .line 74
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/el;->fiQ:I

    if-ne v4, v3, :cond_5

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/el;->field_quotedMsgId:J

    goto :goto_1

    .line 77
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/el;->fiR:I

    if-ne v4, v3, :cond_6

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/el;->field_quotedMsgSvrId:J

    goto :goto_1

    .line 80
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/el;->eAX:I

    if-ne v4, v3, :cond_7

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/el;->field_status:I

    goto :goto_1

    .line 83
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/el;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/el;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/el;->eAN:Z

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/el;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/el;->eII:Z

    if-eqz v1, :cond_1

    .line 97
    const-string/jumbo v1, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/el;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/el;->fiO:Z

    if-eqz v1, :cond_2

    .line 101
    const-string/jumbo v1, "quotedMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/el;->field_quotedMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/el;->fiP:Z

    if-eqz v1, :cond_3

    .line 105
    const-string/jumbo v1, "quotedMsgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/el;->field_quotedMsgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/el;->eAU:Z

    if-eqz v1, :cond_4

    .line 109
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/el;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/g/c/el;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 113
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/el;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    :cond_5
    return-object v0
.end method
