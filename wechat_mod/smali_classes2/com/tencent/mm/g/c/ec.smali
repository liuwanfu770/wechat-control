.class public abstract Lcom/tencent/mm/g/c/ec;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eQV:I

.field private static final fhf:I

.field private static final fhg:I

.field private static final fhh:I

.field private static final fhi:I

.field private static final fhj:I

.field private static final fhk:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eQj:Z

.field private fgZ:Z

.field private fha:Z

.field private fhb:Z

.field private fhc:Z

.field private fhd:Z

.field private fhe:Z

.field public field_anchorUsername:Ljava/lang/String;

.field public field_hostRoomId:Ljava/lang/String;

.field public field_isSender:Z

.field public field_liveId:J

.field public field_liveName:Ljava/lang/String;

.field public field_thumbUrl:Ljava/lang/String;

.field public field_timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ec;->INDEX_CREATE:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "liveId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ec;->fhf:I

    .line 72
    const-string/jumbo v0, "hostRoomId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ec;->fhg:I

    .line 73
    const-string/jumbo v0, "liveName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ec;->fhh:I

    .line 74
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ec;->eQV:I

    .line 75
    const-string/jumbo v0, "anchorUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ec;->fhi:I

    .line 76
    const-string/jumbo v0, "isSender"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ec;->fhj:I

    .line 77
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ec;->fhk:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ec;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ec;->fgZ:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ec;->fha:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ec;->fhb:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ec;->eQj:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ec;->fhc:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ec;->fhd:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ec;->fhe:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 82
    if-nez v4, :cond_1

    .line 111
    :cond_0
    return-void

    .line 83
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 84
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 85
    sget v6, Lcom/tencent/mm/g/c/ec;->fhf:I

    if-ne v6, v0, :cond_3

    .line 86
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ec;->field_liveId:J

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/ec;->fgZ:Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 89
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/ec;->fhg:I

    if-ne v6, v0, :cond_4

    .line 90
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ec;->field_hostRoomId:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/ec;->fhh:I

    if-ne v6, v0, :cond_5

    .line 93
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ec;->field_liveName:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/ec;->eQV:I

    if-ne v6, v0, :cond_6

    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ec;->field_thumbUrl:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/ec;->fhi:I

    if-ne v6, v0, :cond_7

    .line 99
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ec;->field_anchorUsername:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/ec;->fhj:I

    if-ne v6, v0, :cond_9

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ec;->field_isSender:Z

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    .line 104
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/ec;->fhk:I

    if-ne v6, v0, :cond_a

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ec;->field_timeStamp:J

    goto :goto_1

    .line 107
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/ec;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 108
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ec;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ec;->fgZ:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "liveId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ec;->field_liveId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/c/ec;->field_hostRoomId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 121
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ec;->field_hostRoomId:Ljava/lang/String;

    .line 123
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ec;->fha:Z

    if-eqz v1, :cond_2

    .line 124
    const-string/jumbo v1, "hostRoomId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ec;->field_hostRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/c/ec;->field_liveName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 128
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ec;->field_liveName:Ljava/lang/String;

    .line 130
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ec;->fhb:Z

    if-eqz v1, :cond_4

    .line 131
    const-string/jumbo v1, "liveName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ec;->field_liveName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/c/ec;->field_thumbUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 135
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ec;->field_thumbUrl:Ljava/lang/String;

    .line 137
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ec;->eQj:Z

    if-eqz v1, :cond_6

    .line 138
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ec;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/c/ec;->field_anchorUsername:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 142
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ec;->field_anchorUsername:Ljava/lang/String;

    .line 144
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ec;->fhc:Z

    if-eqz v1, :cond_8

    .line 145
    const-string/jumbo v1, "anchorUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ec;->field_anchorUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ec;->fhd:Z

    if-eqz v1, :cond_9

    .line 149
    const-string/jumbo v1, "isSender"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ec;->field_isSender:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ec;->fhe:Z

    if-eqz v1, :cond_a

    .line 153
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ec;->field_timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ec;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 157
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ec;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    :cond_b
    return-object v0
.end method
