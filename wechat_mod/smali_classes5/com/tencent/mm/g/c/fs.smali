.class public abstract Lcom/tencent/mm/g/c/fs;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final fpp:I

.field private static final fpq:I

.field private static final fpr:I

.field private static final fpt:I

.field private static final fpu:I

.field private static final rowid_HASHCODE:I


# instance fields
.field public field_brand:Ljava/lang/String;

.field public field_fromLang:Ljava/lang/String;

.field public field_originMD5:Ljava/lang/String;

.field public field_resultFile:Ljava/lang/String;

.field public field_toLang:Ljava/lang/String;

.field private fpk:Z

.field private fpl:Z

.field private fpm:Z

.field private fpn:Z

.field private fpo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/fs;->INDEX_CREATE:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "originMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fs;->fpp:I

    .line 58
    const-string/jumbo v0, "resultFile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fs;->fpq:I

    .line 59
    const-string/jumbo v0, "fromLang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fs;->fpr:I

    .line 60
    const-string/jumbo v0, "toLang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fs;->fpt:I

    .line 61
    const-string/jumbo v0, "brand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fs;->fpu:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fs;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fs;->fpk:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fs;->fpl:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fs;->fpm:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fs;->fpn:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fs;->fpo:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 89
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/g/c/fs;->fpp:I

    if-ne v4, v3, :cond_3

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fs;->field_originMD5:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/fs;->fpk:Z

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/fs;->fpq:I

    if-ne v4, v3, :cond_4

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/fs;->fpr:I

    if-ne v4, v3, :cond_5

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fs;->field_fromLang:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/fs;->fpt:I

    if-ne v4, v3, :cond_6

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fs;->field_toLang:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/fs;->fpu:I

    if-ne v4, v3, :cond_7

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fs;->field_brand:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/fs;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fs;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fs;->fpk:Z

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v1, "originMD5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fs;->field_originMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fs;->fpl:Z

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "resultFile"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fs;->fpm:Z

    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v1, "fromLang"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fs;->field_fromLang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fs;->fpn:Z

    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v1, "toLang"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fs;->field_toLang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fs;->fpo:Z

    if-eqz v1, :cond_4

    .line 111
    const-string/jumbo v1, "brand"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fs;->field_brand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/g/c/fs;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 115
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fs;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_5
    return-object v0
.end method
