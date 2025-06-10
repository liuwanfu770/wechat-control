.class public abstract Lcom/tencent/mm/g/c/ab;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eFP:I

.field private static final eFQ:I

.field private static final eFR:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eFM:Z

.field private eFN:Z

.field private eFO:Z

.field public field_deviceId:Ljava/lang/String;

.field public field_moveTime:Lcom/tencent/mm/protocal/protobuf/ii;

.field public field_sessionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ab;->INDEX_CREATE:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "deviceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ab;->eFP:I

    .line 43
    const-string/jumbo v0, "sessionName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ab;->eFQ:I

    .line 44
    const-string/jumbo v0, "moveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ab;->eFR:I

    .line 45
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ab;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ab;->eFM:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ab;->eFN:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ab;->eFO:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 72
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 51
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 52
    sget v4, Lcom/tencent/mm/g/c/ab;->eFP:I

    if-ne v4, v0, :cond_3

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ab;->field_deviceId:Ljava/lang/String;

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ab;->eFQ:I

    if-ne v4, v0, :cond_4

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ab;->field_sessionName:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ab;->eFR:I

    if-ne v4, v0, :cond_5

    .line 60
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 62
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ii;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ii;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ii;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ii;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ab;->field_moveTime:Lcom/tencent/mm/protocal/protobuf/ii;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v4, "MicroMsg.SDK.BaseBackupMoveTime"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ab;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ab;->systemRowid:J

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 76
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/g/c/ab;->field_deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ab;->field_deviceId:Ljava/lang/String;

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ab;->eFM:Z

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "deviceId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ab;->field_deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ab;->field_sessionName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ab;->field_sessionName:Ljava/lang/String;

    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ab;->eFN:Z

    if-eqz v0, :cond_3

    .line 88
    const-string/jumbo v0, "sessionName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ab;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ab;->eFO:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/g/c/ab;->field_moveTime:Lcom/tencent/mm/protocal/protobuf/ii;

    if-eqz v0, :cond_4

    .line 94
    :try_start_0
    const-string/jumbo v0, "moveTime"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ab;->field_moveTime:Lcom/tencent/mm/protocal/protobuf/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ii;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ab;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 102
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ab;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_5
    return-object v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v2, "MicroMsg.SDK.BaseBackupMoveTime"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
