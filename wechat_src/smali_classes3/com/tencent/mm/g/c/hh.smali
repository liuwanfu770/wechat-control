.class public abstract Lcom/tencent/mm/g/c/hh;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eDX:I

.field private static final eKT:I

.field private static final eQF:I

.field private static final fyI:I

.field private static final fyJ:I

.field private static final fyK:I

.field private static final fyL:I

.field private static final fyM:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eDS:Z

.field private eKL:Z

.field private ePT:Z

.field public field_downloadNetType:I

.field public field_downloadUrl:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_oldPath:Ljava/lang/String;

.field public field_oldVersion:Ljava/lang/String;

.field public field_pkgId:Ljava/lang/String;

.field public field_pkgSize:I

.field public field_version:Ljava/lang/String;

.field private fyD:Z

.field private fyE:Z

.field private fyF:Z

.field private fyG:Z

.field private fyH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/hh;->INDEX_CREATE:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "pkgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hh;->fyI:I

    .line 79
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hh;->eDX:I

    .line 80
    const-string/jumbo v0, "oldVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hh;->fyJ:I

    .line 81
    const-string/jumbo v0, "oldPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hh;->fyK:I

    .line 82
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hh;->eQF:I

    .line 83
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hh;->eKT:I

    .line 84
    const-string/jumbo v0, "pkgSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hh;->fyL:I

    .line 85
    const-string/jumbo v0, "downloadNetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hh;->fyM:I

    .line 86
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hh;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hh;->fyD:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hh;->eDS:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hh;->fyE:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hh;->fyF:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hh;->ePT:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hh;->eKL:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hh;->fyG:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hh;->fyH:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 122
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 92
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 93
    sget v4, Lcom/tencent/mm/g/c/hh;->fyI:I

    if-ne v4, v3, :cond_3

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/hh;->field_pkgId:Ljava/lang/String;

    .line 95
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/hh;->fyD:Z

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/hh;->eDX:I

    if-ne v4, v3, :cond_4

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/hh;->field_version:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/hh;->fyJ:I

    if-ne v4, v3, :cond_5

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/hh;->field_oldVersion:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/hh;->fyK:I

    if-ne v4, v3, :cond_6

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/hh;->field_oldPath:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/hh;->eQF:I

    if-ne v4, v3, :cond_7

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/hh;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/hh;->eKT:I

    if-ne v4, v3, :cond_8

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/hh;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/hh;->fyL:I

    if-ne v4, v3, :cond_9

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/hh;->field_pkgSize:I

    goto :goto_1

    .line 115
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/hh;->fyM:I

    if-ne v4, v3, :cond_a

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/hh;->field_downloadNetType:I

    goto :goto_1

    .line 118
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/hh;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/hh;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 126
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hh;->fyD:Z

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, "pkgId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hh;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hh;->eDS:Z

    if-eqz v1, :cond_1

    .line 132
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hh;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hh;->fyE:Z

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v1, "oldVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hh;->field_oldVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hh;->fyF:Z

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "oldPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hh;->field_oldPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hh;->ePT:Z

    if-eqz v1, :cond_4

    .line 144
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hh;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hh;->eKL:Z

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hh;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hh;->fyG:Z

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "pkgSize"

    iget v2, p0, Lcom/tencent/mm/g/c/hh;->field_pkgSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hh;->fyH:Z

    if-eqz v1, :cond_7

    .line 156
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/g/c/hh;->field_downloadNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/g/c/hh;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 160
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hh;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_8
    return-object v0
.end method
