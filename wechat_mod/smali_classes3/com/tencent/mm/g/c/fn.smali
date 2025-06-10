.class public abstract Lcom/tencent/mm/g/c/fn;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eGG:I

.field private static final eIX:I

.field private static final eOC:I

.field private static final fnR:I

.field private static final fnS:I

.field private static final fnT:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eGr:Z

.field private eIJ:Z

.field private eOB:Z

.field public field_invalidtime:J

.field public field_isSend:Z

.field public field_locaMsgId:J

.field public field_receiveStatus:I

.field public field_talker:Ljava/lang/String;

.field public field_transferId:Ljava/lang/String;

.field private fnO:Z

.field private fnP:Z

.field private fnQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/fn;->INDEX_CREATE:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "transferId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fn;->eOC:I

    .line 65
    const-string/jumbo v0, "locaMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fn;->fnR:I

    .line 66
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fn;->fnS:I

    .line 67
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fn;->eGG:I

    .line 68
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fn;->eIX:I

    .line 69
    const-string/jumbo v0, "invalidtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fn;->fnT:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fn;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fn;->eOB:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fn;->fnO:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fn;->fnP:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fn;->eGr:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fn;->eIJ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fn;->fnQ:Z

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
    sget v6, Lcom/tencent/mm/g/c/fn;->eOC:I

    if-ne v6, v0, :cond_3

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fn;->field_transferId:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/fn;->eOB:Z

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 81
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/fn;->fnR:I

    if-ne v6, v0, :cond_4

    .line 82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fn;->field_locaMsgId:J

    goto :goto_1

    .line 84
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/fn;->fnS:I

    if-ne v6, v0, :cond_5

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fn;->field_receiveStatus:I

    goto :goto_1

    .line 87
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/fn;->eGG:I

    if-ne v6, v0, :cond_7

    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fn;->field_isSend:Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 90
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/fn;->eIX:I

    if-ne v6, v0, :cond_8

    .line 91
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fn;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/fn;->fnT:I

    if-ne v6, v0, :cond_9

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fn;->field_invalidtime:J

    goto :goto_1

    .line 96
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/fn;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 97
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fn;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fn;->eOB:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "transferId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fn;->field_transferId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fn;->fnO:Z

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "locaMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fn;->field_locaMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fn;->fnP:Z

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "receiveStatus"

    iget v2, p0, Lcom/tencent/mm/g/c/fn;->field_receiveStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fn;->eGr:Z

    if-eqz v1, :cond_3

    .line 118
    const-string/jumbo v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/fn;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fn;->eIJ:Z

    if-eqz v1, :cond_4

    .line 122
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fn;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fn;->fnQ:Z

    if-eqz v1, :cond_5

    .line 126
    const-string/jumbo v1, "invalidtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fn;->field_invalidtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/g/c/fn;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fn;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    return-object v0
.end method
