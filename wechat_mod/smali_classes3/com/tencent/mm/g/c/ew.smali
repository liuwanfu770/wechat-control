.class public abstract Lcom/tencent/mm/g/c/ew;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final flI:I

.field private static final flM:I

.field private static final flS:I

.field private static final flT:I

.field private static final flU:I

.field private static final flV:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field public field_appid:Ljava/lang/String;

.field public field_language:Ljava/lang/String;

.field public field_pinyin:Ljava/lang/String;

.field public field_quanpin:Ljava/lang/String;

.field public field_updateTime:J

.field public field_wording:Ljava/lang/String;

.field public field_wordingId:Ljava/lang/String;

.field private flF:Z

.field private flK:Z

.field private flO:Z

.field private flP:Z

.field private flQ:Z

.field private flR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ew;->INDEX_CREATE:[Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "appid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ew;->flM:I

    .line 71
    const-string/jumbo v0, "wordingId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ew;->flS:I

    .line 72
    const-string/jumbo v0, "language"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ew;->flI:I

    .line 73
    const-string/jumbo v0, "wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ew;->flT:I

    .line 74
    const-string/jumbo v0, "pinyin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ew;->flU:I

    .line 75
    const-string/jumbo v0, "quanpin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ew;->flV:I

    .line 76
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ew;->updateTime_HASHCODE:I

    .line 77
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ew;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ew;->flK:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ew;->flO:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ew;->flF:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ew;->flP:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ew;->flQ:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ew;->flR:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ew;->__hadSetupdateTime:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 109
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 83
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 84
    sget v4, Lcom/tencent/mm/g/c/ew;->flM:I

    if-ne v4, v3, :cond_3

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ew;->field_appid:Ljava/lang/String;

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ew;->flS:I

    if-ne v4, v3, :cond_4

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ew;->field_wordingId:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ew;->flI:I

    if-ne v4, v3, :cond_5

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ew;->field_language:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ew;->flT:I

    if-ne v4, v3, :cond_6

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ew;->field_wording:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ew;->flU:I

    if-ne v4, v3, :cond_7

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ew;->field_pinyin:Ljava/lang/String;

    goto :goto_1

    .line 99
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ew;->flV:I

    if-ne v4, v3, :cond_8

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ew;->field_quanpin:Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ew;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ew;->field_updateTime:J

    goto :goto_1

    .line 105
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ew;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ew;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 113
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ew;->flK:Z

    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ew;->field_appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ew;->flO:Z

    if-eqz v1, :cond_1

    .line 119
    const-string/jumbo v1, "wordingId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ew;->field_wordingId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ew;->flF:Z

    if-eqz v1, :cond_2

    .line 123
    const-string/jumbo v1, "language"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ew;->field_language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ew;->flP:Z

    if-eqz v1, :cond_3

    .line 127
    const-string/jumbo v1, "wording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ew;->field_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ew;->flQ:Z

    if-eqz v1, :cond_4

    .line 131
    const-string/jumbo v1, "pinyin"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ew;->field_pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ew;->flR:Z

    if-eqz v1, :cond_5

    .line 135
    const-string/jumbo v1, "quanpin"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ew;->field_quanpin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ew;->__hadSetupdateTime:Z

    if-eqz v1, :cond_6

    .line 139
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ew;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ew;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 143
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ew;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_7
    return-object v0
.end method
