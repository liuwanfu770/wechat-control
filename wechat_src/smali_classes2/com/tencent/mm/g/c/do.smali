.class public abstract Lcom/tencent/mm/g/c/do;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final fdU:I

.field private static final fdV:I

.field private static final fdY:I

.field private static final fef:I

.field private static final feg:I

.field private static final feh:I

.field private static final fei:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetusername:Z

.field private fdR:Z

.field private fdS:Z

.field private fdX:Z

.field private feb:Z

.field private fec:Z

.field private fed:Z

.field private fee:Z

.field public field_appusername:Ljava/lang/String;

.field public field_likecount:I

.field public field_rankID:Ljava/lang/String;

.field public field_ranknum:I

.field public field_score:I

.field public field_selfLikeState:I

.field public field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/do;->INDEX_CREATE:[Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "rankID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/do;->fdU:I

    .line 78
    const-string/jumbo v0, "appusername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/do;->fdV:I

    .line 79
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/do;->username_HASHCODE:I

    .line 80
    const-string/jumbo v0, "ranknum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/do;->fef:I

    .line 81
    const-string/jumbo v0, "score"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/do;->fdY:I

    .line 82
    const-string/jumbo v0, "likecount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/do;->feg:I

    .line 83
    const-string/jumbo v0, "selfLikeState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/do;->feh:I

    .line 84
    const-string/jumbo v0, "sportRecord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/do;->fei:I

    .line 85
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/do;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fdR:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fdS:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/do;->__hadSetusername:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/do;->feb:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fdX:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fec:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fed:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fee:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 127
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 91
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 92
    sget v4, Lcom/tencent/mm/g/c/do;->fdU:I

    if-ne v4, v0, :cond_3

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/do;->field_rankID:Ljava/lang/String;

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/do;->fdV:I

    if-ne v4, v0, :cond_4

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/do;->field_appusername:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/do;->username_HASHCODE:I

    if-ne v4, v0, :cond_5

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/do;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/do;->fef:I

    if-ne v4, v0, :cond_6

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/do;->field_ranknum:I

    goto :goto_1

    .line 104
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/do;->fdY:I

    if-ne v4, v0, :cond_7

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/do;->field_score:I

    goto :goto_1

    .line 107
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/do;->feg:I

    if-ne v4, v0, :cond_8

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/do;->field_likecount:I

    goto :goto_1

    .line 110
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/do;->feh:I

    if-ne v4, v0, :cond_9

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/do;->field_selfLikeState:I

    goto :goto_1

    .line 113
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/do;->fei:I

    if-ne v4, v0, :cond_a

    .line 115
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 117
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dsq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dsq;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/dsq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsq;

    iput-object v0, p0, Lcom/tencent/mm/g/c/do;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v4, "MicroMsg.SDK.BaseHardDeviceRankInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/do;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/do;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 131
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fdR:Z

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "rankID"

    iget-object v2, p0, Lcom/tencent/mm/g/c/do;->field_rankID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fdS:Z

    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v0, "appusername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/do;->field_appusername:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/do;->__hadSetusername:Z

    if-eqz v0, :cond_2

    .line 141
    const-string/jumbo v0, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/do;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/do;->feb:Z

    if-eqz v0, :cond_3

    .line 145
    const-string/jumbo v0, "ranknum"

    iget v2, p0, Lcom/tencent/mm/g/c/do;->field_ranknum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fdX:Z

    if-eqz v0, :cond_4

    .line 149
    const-string/jumbo v0, "score"

    iget v2, p0, Lcom/tencent/mm/g/c/do;->field_score:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fec:Z

    if-eqz v0, :cond_5

    .line 153
    const-string/jumbo v0, "likecount"

    iget v2, p0, Lcom/tencent/mm/g/c/do;->field_likecount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fed:Z

    if-eqz v0, :cond_6

    .line 157
    const-string/jumbo v0, "selfLikeState"

    iget v2, p0, Lcom/tencent/mm/g/c/do;->field_selfLikeState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/do;->fee:Z

    if-eqz v0, :cond_7

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/g/c/do;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

    if-eqz v0, :cond_7

    .line 163
    :try_start_0
    const-string/jumbo v0, "sportRecord"

    iget-object v2, p0, Lcom/tencent/mm/g/c/do;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dsq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_7
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/g/c/do;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 171
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/do;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    :cond_8
    return-object v1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v2, "MicroMsg.SDK.BaseHardDeviceRankInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
