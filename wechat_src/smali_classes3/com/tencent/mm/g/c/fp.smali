.class public abstract Lcom/tencent/mm/g/c/fp;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAQ:I

.field private static final eGx:I

.field private static final eIG:I

.field private static final fdY:I

.field private static final foS:I

.field private static final foT:I

.field private static final foU:I

.field private static final foV:I

.field private static final foW:I

.field private static final foX:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eAM:Z

.field private eGi:Z

.field private eIC:Z

.field private fdX:Z

.field public field_chatroom:Ljava/lang/String;

.field public field_daySec:Ljava/lang/String;

.field public field_disRedDotCount:I

.field public field_enterCount:I

.field public field_isMute:I

.field public field_nickname:Ljava/lang/String;

.field public field_score:F

.field public field_sendCount:I

.field public field_stayTime:J

.field public field_unReadCount:I

.field private foM:Z

.field private foN:Z

.field private foO:Z

.field private foP:Z

.field private foQ:Z

.field private foR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/fp;->INDEX_CREATE:[Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "chatroom"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->eAQ:I

    .line 92
    const-string/jumbo v0, "daySec"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->foS:I

    .line 93
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->eIG:I

    .line 94
    const-string/jumbo v0, "isMute"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->foT:I

    .line 95
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->eGx:I

    .line 96
    const-string/jumbo v0, "sendCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->foU:I

    .line 97
    const-string/jumbo v0, "enterCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->foV:I

    .line 98
    const-string/jumbo v0, "disRedDotCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->foW:I

    .line 99
    const-string/jumbo v0, "stayTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->foX:I

    .line 100
    const-string/jumbo v0, "score"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->fdY:I

    .line 101
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fp;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->eAM:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->foM:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->eIC:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->foN:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->eGi:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->foO:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->foP:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->foQ:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->foR:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fp;->fdX:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 142
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 107
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 108
    sget v4, Lcom/tencent/mm/g/c/fp;->eAQ:I

    if-ne v4, v3, :cond_3

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fp;->field_chatroom:Ljava/lang/String;

    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/fp;->foS:I

    if-ne v4, v3, :cond_4

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fp;->field_daySec:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/fp;->eIG:I

    if-ne v4, v3, :cond_5

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fp;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/fp;->foT:I

    if-ne v4, v3, :cond_6

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fp;->field_isMute:I

    goto :goto_1

    .line 120
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/fp;->eGx:I

    if-ne v4, v3, :cond_7

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fp;->field_unReadCount:I

    goto :goto_1

    .line 123
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/fp;->foU:I

    if-ne v4, v3, :cond_8

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fp;->field_sendCount:I

    goto :goto_1

    .line 126
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/fp;->foV:I

    if-ne v4, v3, :cond_9

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fp;->field_enterCount:I

    goto :goto_1

    .line 129
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/fp;->foW:I

    if-ne v4, v3, :cond_a

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fp;->field_disRedDotCount:I

    goto :goto_1

    .line 132
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/fp;->foX:I

    if-ne v4, v3, :cond_b

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fp;->field_stayTime:J

    goto :goto_1

    .line 135
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/fp;->fdY:I

    if-ne v4, v3, :cond_c

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fp;->field_score:F

    goto :goto_1

    .line 138
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/fp;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fp;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->eAM:Z

    if-eqz v1, :cond_0

    .line 148
    const-string/jumbo v1, "chatroom"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fp;->field_chatroom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->foM:Z

    if-eqz v1, :cond_1

    .line 152
    const-string/jumbo v1, "daySec"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fp;->field_daySec:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->eIC:Z

    if-eqz v1, :cond_2

    .line 156
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fp;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->foN:Z

    if-eqz v1, :cond_3

    .line 160
    const-string/jumbo v1, "isMute"

    iget v2, p0, Lcom/tencent/mm/g/c/fp;->field_isMute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->eGi:Z

    if-eqz v1, :cond_4

    .line 164
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/fp;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->foO:Z

    if-eqz v1, :cond_5

    .line 168
    const-string/jumbo v1, "sendCount"

    iget v2, p0, Lcom/tencent/mm/g/c/fp;->field_sendCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->foP:Z

    if-eqz v1, :cond_6

    .line 172
    const-string/jumbo v1, "enterCount"

    iget v2, p0, Lcom/tencent/mm/g/c/fp;->field_enterCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->foQ:Z

    if-eqz v1, :cond_7

    .line 176
    const-string/jumbo v1, "disRedDotCount"

    iget v2, p0, Lcom/tencent/mm/g/c/fp;->field_disRedDotCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->foR:Z

    if-eqz v1, :cond_8

    .line 180
    const-string/jumbo v1, "stayTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fp;->field_stayTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fp;->fdX:Z

    if-eqz v1, :cond_9

    .line 184
    const-string/jumbo v1, "score"

    iget v2, p0, Lcom/tencent/mm/g/c/fp;->field_score:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 187
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/g/c/fp;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 188
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fp;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_a
    return-object v0
.end method
