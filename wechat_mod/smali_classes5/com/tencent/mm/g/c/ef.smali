.class public abstract Lcom/tencent/mm/g/c/ef;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eQZ:I

.field private static final eRa:I

.field private static final fhL:I

.field private static final fhS:I

.field private static final fhT:I

.field private static final fhU:I

.field private static final fhV:I

.field private static final fhW:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eQn:Z

.field private eQo:Z

.field private fhD:Z

.field private fhN:Z

.field private fhO:Z

.field private fhP:Z

.field private fhQ:Z

.field private fhR:Z

.field public field_height:I

.field public field_media_fuzzy_thumbnail_md5:Ljava/lang/String;

.field public field_media_fuzzy_thumbnail_url:Ljava/lang/String;

.field public field_media_md5:Ljava/lang/String;

.field public field_media_type:I

.field public field_media_url:Ljava/lang/String;

.field public field_packet_id:Ljava/lang/String;

.field public field_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ef;->INDEX_CREATE:[Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "media_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ef;->fhS:I

    .line 78
    const-string/jumbo v0, "media_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ef;->fhT:I

    .line 79
    const-string/jumbo v0, "media_md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ef;->fhU:I

    .line 80
    const-string/jumbo v0, "height"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ef;->eRa:I

    .line 81
    const-string/jumbo v0, "width"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ef;->eQZ:I

    .line 82
    const-string/jumbo v0, "packet_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ef;->fhL:I

    .line 83
    const-string/jumbo v0, "media_fuzzy_thumbnail_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ef;->fhV:I

    .line 84
    const-string/jumbo v0, "media_fuzzy_thumbnail_md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ef;->fhW:I

    .line 85
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ef;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ef;->fhN:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ef;->fhO:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ef;->fhP:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ef;->eQo:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ef;->eQn:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ef;->fhD:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ef;->fhQ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ef;->fhR:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 120
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 91
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 92
    sget v4, Lcom/tencent/mm/g/c/ef;->fhS:I

    if-ne v4, v3, :cond_3

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ef;->field_media_type:I

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ef;->fhT:I

    if-ne v4, v3, :cond_4

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ef;->field_media_url:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ef;->fhU:I

    if-ne v4, v3, :cond_5

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ef;->field_media_md5:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ef;->eRa:I

    if-ne v4, v3, :cond_6

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ef;->field_height:I

    goto :goto_1

    .line 104
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ef;->eQZ:I

    if-ne v4, v3, :cond_7

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ef;->field_width:I

    goto :goto_1

    .line 107
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ef;->fhL:I

    if-ne v4, v3, :cond_8

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ef;->field_packet_id:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ef;->fhV:I

    if-ne v4, v3, :cond_9

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ef;->field_media_fuzzy_thumbnail_url:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ef;->fhW:I

    if-ne v4, v3, :cond_a

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ef;->field_media_fuzzy_thumbnail_md5:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/ef;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ef;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 124
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ef;->fhN:Z

    if-eqz v1, :cond_0

    .line 126
    const-string/jumbo v1, "media_type"

    iget v2, p0, Lcom/tencent/mm/g/c/ef;->field_media_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ef;->fhO:Z

    if-eqz v1, :cond_1

    .line 130
    const-string/jumbo v1, "media_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ef;->field_media_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ef;->fhP:Z

    if-eqz v1, :cond_2

    .line 134
    const-string/jumbo v1, "media_md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ef;->field_media_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ef;->eQo:Z

    if-eqz v1, :cond_3

    .line 138
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/tencent/mm/g/c/ef;->field_height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ef;->eQn:Z

    if-eqz v1, :cond_4

    .line 142
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/mm/g/c/ef;->field_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ef;->fhD:Z

    if-eqz v1, :cond_5

    .line 146
    const-string/jumbo v1, "packet_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ef;->field_packet_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ef;->fhQ:Z

    if-eqz v1, :cond_6

    .line 150
    const-string/jumbo v1, "media_fuzzy_thumbnail_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ef;->field_media_fuzzy_thumbnail_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ef;->fhR:Z

    if-eqz v1, :cond_7

    .line 154
    const-string/jumbo v1, "media_fuzzy_thumbnail_md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ef;->field_media_fuzzy_thumbnail_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ef;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 158
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ef;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    :cond_8
    return-object v0
.end method
