.class public abstract Lcom/tencent/mm/g/c/x;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCL:I

.field private static final eDX:I

.field private static final eEh:I

.field private static final eEi:I

.field private static final eEj:I

.field private static final eEk:I

.field private static final eEl:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eCu:Z

.field private eDS:Z

.field private eEc:Z

.field private eEd:Z

.field private eEe:Z

.field private eEf:Z

.field private eEg:Z

.field public field_appId:Ljava/lang/String;

.field public field_hitCount:I

.field public field_packageKey:Ljava/lang/String;

.field public field_packageType:I

.field public field_reportId:I

.field public field_source:I

.field public field_version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/x;->INDEX_CREATE:[Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/x;->eCL:I

    .line 71
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/x;->eDX:I

    .line 72
    const-string/jumbo v0, "packageType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/x;->eEh:I

    .line 73
    const-string/jumbo v0, "packageKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/x;->eEi:I

    .line 74
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/x;->eEj:I

    .line 75
    const-string/jumbo v0, "hitCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/x;->eEk:I

    .line 76
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/x;->eEl:I

    .line 77
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/x;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/x;->eCu:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/x;->eDS:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/x;->eEc:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/x;->eEd:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/x;->eEe:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/x;->eEf:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/x;->eEg:Z

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
    sget v4, Lcom/tencent/mm/g/c/x;->eCL:I

    if-ne v4, v3, :cond_3

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/x;->field_appId:Ljava/lang/String;

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/x;->eDX:I

    if-ne v4, v3, :cond_4

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/x;->field_version:I

    goto :goto_1

    .line 90
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/x;->eEh:I

    if-ne v4, v3, :cond_5

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/x;->field_packageType:I

    goto :goto_1

    .line 93
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/x;->eEi:I

    if-ne v4, v3, :cond_6

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/x;->field_packageKey:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/x;->eEj:I

    if-ne v4, v3, :cond_7

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/x;->field_source:I

    goto :goto_1

    .line 99
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/x;->eEk:I

    if-ne v4, v3, :cond_8

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/x;->field_hitCount:I

    goto :goto_1

    .line 102
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/x;->eEl:I

    if-ne v4, v3, :cond_9

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/x;->field_reportId:I

    goto :goto_1

    .line 105
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/x;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/x;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 113
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/x;->eCu:Z

    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/x;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/x;->eDS:Z

    if-eqz v1, :cond_1

    .line 119
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/g/c/x;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/x;->eEc:Z

    if-eqz v1, :cond_2

    .line 123
    const-string/jumbo v1, "packageType"

    iget v2, p0, Lcom/tencent/mm/g/c/x;->field_packageType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/x;->eEd:Z

    if-eqz v1, :cond_3

    .line 127
    const-string/jumbo v1, "packageKey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/x;->field_packageKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/x;->eEe:Z

    if-eqz v1, :cond_4

    .line 131
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/g/c/x;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/x;->eEf:Z

    if-eqz v1, :cond_5

    .line 135
    const-string/jumbo v1, "hitCount"

    iget v2, p0, Lcom/tencent/mm/g/c/x;->field_hitCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/x;->eEg:Z

    if-eqz v1, :cond_6

    .line 139
    const-string/jumbo v1, "reportId"

    iget v2, p0, Lcom/tencent/mm/g/c/x;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/c/x;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 143
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/x;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_7
    return-object v0
.end method
