.class public abstract Lcom/tencent/mm/g/c/av;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eMf:I

.field private static final eMg:I

.field private static final eMh:I

.field private static final eMi:I

.field private static final eMj:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetusername:Z

.field private eMa:Z

.field private eMb:Z

.field private eMc:Z

.field private eMd:Z

.field private eMe:Z

.field public field_lastLocalCreateTime:J

.field public field_lastLocalSeq:J

.field public field_lastPushCreateTime:J

.field public field_lastPushSeq:J

.field public field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/av;->INDEX_CREATE:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/av;->username_HASHCODE:I

    .line 65
    const-string/jumbo v0, "lastPushSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/av;->eMf:I

    .line 66
    const-string/jumbo v0, "lastLocalSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/av;->eMg:I

    .line 67
    const-string/jumbo v0, "lastPushCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/av;->eMh:I

    .line 68
    const-string/jumbo v0, "lastLocalCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/av;->eMi:I

    .line 69
    const-string/jumbo v0, "seqBlockInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/av;->eMj:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/av;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/av;->__hadSetusername:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMa:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMb:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMc:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMd:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMe:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 107
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 76
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    sget v4, Lcom/tencent/mm/g/c/av;->username_HASHCODE:I

    if-ne v4, v0, :cond_3

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/av;->field_username:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/av;->__hadSetusername:Z

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/av;->eMf:I

    if-ne v4, v0, :cond_4

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/av;->field_lastPushSeq:J

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/av;->eMg:I

    if-ne v4, v0, :cond_5

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/av;->field_lastLocalSeq:J

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/av;->eMh:I

    if-ne v4, v0, :cond_6

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/av;->field_lastPushCreateTime:J

    goto :goto_1

    .line 90
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/av;->eMi:I

    if-ne v4, v0, :cond_7

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/av;->field_lastLocalCreateTime:J

    goto :goto_1

    .line 93
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/av;->eMj:I

    if-ne v4, v0, :cond_8

    .line 95
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 97
    new-instance v4, Lcom/tencent/mm/k/a/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/k/a/a/d;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/k/a/a/d;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/d;

    iput-object v0, p0, Lcom/tencent/mm/g/c/av;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v4, "MicroMsg.SDK.BaseChatroomMsgSeq"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/av;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/av;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 111
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/g/c/av;->field_username:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/av;->field_username:Ljava/lang/String;

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/av;->__hadSetusername:Z

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/av;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMa:Z

    if-eqz v0, :cond_2

    .line 120
    const-string/jumbo v0, "lastPushSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/av;->field_lastPushSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMb:Z

    if-eqz v0, :cond_3

    .line 124
    const-string/jumbo v0, "lastLocalSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/av;->field_lastLocalSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMc:Z

    if-eqz v0, :cond_4

    .line 128
    const-string/jumbo v0, "lastPushCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/av;->field_lastPushCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMd:Z

    if-eqz v0, :cond_5

    .line 132
    const-string/jumbo v0, "lastLocalCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/av;->field_lastLocalCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/av;->eMe:Z

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/g/c/av;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    if-eqz v0, :cond_6

    .line 138
    :try_start_0
    const-string/jumbo v0, "seqBlockInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/av;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/k/a/a/d;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_6
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/g/c/av;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 146
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/av;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_7
    return-object v1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v2, "MicroMsg.SDK.BaseChatroomMsgSeq"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
