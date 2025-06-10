.class public abstract Lcom/tencent/mm/g/c/p;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCs:I

.field private static final eDE:I

.field private static final eDF:I

.field private static final eDG:I

.field private static final eDH:I

.field private static final eDs:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private eCq:Z

.field private eDA:Z

.field private eDB:Z

.field private eDC:Z

.field private eDD:Z

.field private eDo:Z

.field public field_brandId:Ljava/lang/String;

.field public field_recordId:I

.field public field_scene:I

.field public field_thirdPartyAppUsingDesc:Ljava/lang/String;

.field public field_updateTime:J

.field public field_usedInThirdPartyAppRecently:Z

.field public field_versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemUpdateTimeIndex ON AppBrandLauncherLayoutItem(updateTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemSceneIndex ON AppBrandLauncherLayoutItem(scene)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/p;->INDEX_CREATE:[Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "recordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/p;->eDE:I

    .line 74
    const-string/jumbo v0, "brandId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/p;->eDF:I

    .line 75
    const-string/jumbo v0, "versionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/p;->eDs:I

    .line 76
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/p;->updateTime_HASHCODE:I

    .line 77
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/p;->eCs:I

    .line 78
    const-string/jumbo v0, "usedInThirdPartyAppRecently"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/p;->eDG:I

    .line 79
    const-string/jumbo v0, "thirdPartyAppUsingDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/p;->eDH:I

    .line 80
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/p;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/p;->eDA:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/p;->eDB:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/p;->eDo:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/p;->__hadSetupdateTime:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/p;->eCq:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/p;->eDC:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/p;->eDD:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 113
    :cond_0
    return-void

    .line 85
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 86
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 87
    sget v6, Lcom/tencent/mm/g/c/p;->eDE:I

    if-ne v6, v0, :cond_3

    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/p;->field_recordId:I

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/p;->eDA:Z

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 91
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/p;->eDF:I

    if-ne v6, v0, :cond_4

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/p;->field_brandId:Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/p;->eDs:I

    if-ne v6, v0, :cond_5

    .line 95
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/p;->field_versionType:I

    goto :goto_1

    .line 97
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/p;->updateTime_HASHCODE:I

    if-ne v6, v0, :cond_6

    .line 98
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/p;->field_updateTime:J

    goto :goto_1

    .line 100
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/p;->eCs:I

    if-ne v6, v0, :cond_7

    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/p;->field_scene:I

    goto :goto_1

    .line 103
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/p;->eDG:I

    if-ne v6, v0, :cond_9

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/p;->field_usedInThirdPartyAppRecently:Z

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    .line 106
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/p;->eDH:I

    if-ne v6, v0, :cond_a

    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/p;->field_thirdPartyAppUsingDesc:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/p;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/p;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 117
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 118
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/p;->eDA:Z

    if-eqz v1, :cond_0

    .line 119
    const-string/jumbo v1, "recordId"

    iget v2, p0, Lcom/tencent/mm/g/c/p;->field_recordId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/p;->eDB:Z

    if-eqz v1, :cond_1

    .line 123
    const-string/jumbo v1, "brandId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/p;->field_brandId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/p;->eDo:Z

    if-eqz v1, :cond_2

    .line 127
    const-string/jumbo v1, "versionType"

    iget v2, p0, Lcom/tencent/mm/g/c/p;->field_versionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/p;->__hadSetupdateTime:Z

    if-eqz v1, :cond_3

    .line 131
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/p;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/p;->eCq:Z

    if-eqz v1, :cond_4

    .line 135
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/c/p;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/p;->eDC:Z

    if-eqz v1, :cond_5

    .line 139
    const-string/jumbo v1, "usedInThirdPartyAppRecently"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/p;->field_usedInThirdPartyAppRecently:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/p;->eDD:Z

    if-eqz v1, :cond_6

    .line 143
    const-string/jumbo v1, "thirdPartyAppUsingDesc"

    iget-object v2, p0, Lcom/tencent/mm/g/c/p;->field_thirdPartyAppUsingDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/c/p;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 147
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/p;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    :cond_7
    return-object v0
.end method
