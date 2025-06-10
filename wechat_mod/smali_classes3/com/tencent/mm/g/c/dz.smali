.class public abstract Lcom/tencent/mm/g/c/dz;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCL:I

.field private static final fgC:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eCu:Z

.field private fgB:Z

.field public field_appId:Ljava/lang/String;

.field public field_launchPB:Lcom/tencent/mm/protocal/protobuf/cay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/dz;->INDEX_CREATE:[Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dz;->eCL:I

    .line 36
    const-string/jumbo v0, "launchPB"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dz;->fgC:I

    .line 37
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dz;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dz;->eCu:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dz;->fgB:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 61
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 43
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 44
    sget v4, Lcom/tencent/mm/g/c/dz;->eCL:I

    if-ne v4, v0, :cond_3

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/dz;->field_appId:Ljava/lang/String;

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/dz;->fgC:I

    if-ne v4, v0, :cond_4

    .line 49
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 51
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cay;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cay;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cay;

    iput-object v0, p0, Lcom/tencent/mm/g/c/dz;->field_launchPB:Lcom/tencent/mm/protocal/protobuf/cay;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppPBTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/dz;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dz;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 65
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/dz;->eCu:Z

    if-eqz v0, :cond_0

    .line 67
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dz;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/dz;->fgB:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/g/c/dz;->field_launchPB:Lcom/tencent/mm/protocal/protobuf/cay;

    if-eqz v0, :cond_1

    .line 73
    :try_start_0
    const-string/jumbo v0, "launchPB"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dz;->field_launchPB:Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cay;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/g/c/dz;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 81
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dz;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    :cond_2
    return-object v1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppPBTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
