.class public abstract Lcom/tencent/mm/g/c/i;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eDd:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private __hadSetusername:Z

.field private eDc:Z

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;

.field public field_usernameHash:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandAppLaunchRecordUpdateTimeIndex ON AppBrandAppLaunchUsernameDuplicateRecord2(updateTime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/i;->INDEX_CREATE:[Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "usernameHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/i;->eDd:I

    .line 45
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/i;->username_HASHCODE:I

    .line 46
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/i;->updateTime_HASHCODE:I

    .line 47
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/i;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/i;->eDc:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/i;->__hadSetusername:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/i;->__hadSetupdateTime:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 68
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 53
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 54
    sget v4, Lcom/tencent/mm/g/c/i;->eDd:I

    if-ne v4, v3, :cond_3

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/i;->field_usernameHash:I

    .line 56
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/i;->eDc:Z

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/i;->username_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/i;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/i;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/i;->field_updateTime:J

    goto :goto_1

    .line 64
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/i;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/i;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 72
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 73
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/i;->eDc:Z

    if-eqz v1, :cond_0

    .line 74
    const-string/jumbo v1, "usernameHash"

    iget v2, p0, Lcom/tencent/mm/g/c/i;->field_usernameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/i;->__hadSetusername:Z

    if-eqz v1, :cond_1

    .line 78
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/i;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/i;->__hadSetupdateTime:Z

    if-eqz v1, :cond_2

    .line 82
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/i;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/g/c/i;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 86
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/i;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_3
    return-object v0
.end method
