.class public abstract Lcom/tencent/mm/g/c/at;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCO:I

.field private static final eKS:I

.field private static final eKT:I

.field private static final eKU:I

.field private static final eKV:I

.field private static final eKW:I

.field private static final eKX:I

.field private static final eKY:I

.field private static final eKZ:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eCx:Z

.field private eKK:Z

.field private eKL:Z

.field private eKM:Z

.field private eKN:Z

.field private eKO:Z

.field private eKP:Z

.field private eKQ:Z

.field private eKR:Z

.field public field_allowMobileNetDownload:Ljava/lang/Boolean;

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_filePath:Ljava/lang/String;

.field public field_game_package_download:Ljava/lang/Boolean;

.field public field_httpsUrl:Ljava/lang/String;

.field public field_mediaId:Ljava/lang/String;

.field public field_verifyHeaders:Ljava/lang/String;

.field public field_wifiAutoDownload:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/at;->INDEX_CREATE:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->eCO:I

    .line 86
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->eKS:I

    .line 87
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->eKT:I

    .line 88
    const-string/jumbo v0, "httpsUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->eKU:I

    .line 89
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->eKV:I

    .line 90
    const-string/jumbo v0, "verifyHeaders"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->eKW:I

    .line 91
    const-string/jumbo v0, "game_package_download"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->eKX:I

    .line 92
    const-string/jumbo v0, "allowMobileNetDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->eKY:I

    .line 93
    const-string/jumbo v0, "wifiAutoDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->eKZ:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/at;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/at;->eCx:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/at;->eKK:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/at;->eKL:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/at;->eKM:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/at;->eKN:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/at;->eKO:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/at;->eKP:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/at;->eKQ:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/at;->eKR:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 100
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sget v6, Lcom/tencent/mm/g/c/at;->eCO:I

    if-ne v6, v0, :cond_3

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/at;->field_mediaId:Ljava/lang/String;

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 104
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/at;->eKS:I

    if-ne v6, v0, :cond_4

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/at;->field_downloadUrlHashCode:I

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eKK:Z

    goto :goto_1

    .line 108
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/at;->eKT:I

    if-ne v6, v0, :cond_5

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/at;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/at;->eKU:I

    if-ne v6, v0, :cond_6

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/at;->field_httpsUrl:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/at;->eKV:I

    if-ne v6, v0, :cond_7

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/at;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/at;->eKW:I

    if-ne v6, v0, :cond_8

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/at;->field_verifyHeaders:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/at;->eKX:I

    if-ne v6, v0, :cond_a

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/at;->field_game_package_download:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    .line 123
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/at;->eKY:I

    if-ne v6, v0, :cond_c

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/at;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_3

    .line 126
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/at;->eKZ:I

    if-ne v6, v0, :cond_e

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/at;->field_wifiAutoDownload:Ljava/lang/Boolean;

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_4

    .line 129
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/at;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/at;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eCx:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/at;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eKK:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/g/c/at;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eKL:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/at;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eKM:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "httpsUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/at;->field_httpsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eKN:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/at;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eKO:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "verifyHeaders"

    iget-object v2, p0, Lcom/tencent/mm/g/c/at;->field_verifyHeaders:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eKP:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "game_package_download"

    iget-object v2, p0, Lcom/tencent/mm/g/c/at;->field_game_package_download:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eKQ:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "allowMobileNetDownload"

    iget-object v2, p0, Lcom/tencent/mm/g/c/at;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/at;->eKR:Z

    if-eqz v1, :cond_8

    .line 171
    const-string/jumbo v1, "wifiAutoDownload"

    iget-object v2, p0, Lcom/tencent/mm/g/c/at;->field_wifiAutoDownload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/g/c/at;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/at;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9
    return-object v0
.end method
