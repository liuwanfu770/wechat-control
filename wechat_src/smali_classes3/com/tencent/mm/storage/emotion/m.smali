.class public final Lcom/tencent/mm/storage/emotion/m;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/emotion/l;",
        ">;",
        "Lcom/tencent/mm/storagebase/g$a;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x19a9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/l;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmotionDetailInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/m;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/emotion/l;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmotionDetailInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/m;->db:Lcom/tencent/mm/sdk/e/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/m;->db:Lcom/tencent/mm/sdk/e/e;

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2ce7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/l;-><init>()V

    .line 79
    iput-object p1, v0, Lcom/tencent/mm/storage/emotion/l;->field_productID:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/l;->field_content:[B

    .line 81
    iput-object p3, v0, Lcom/tencent/mm/storage/emotion/l;->field_lan:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/l;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/m;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "EmotionDetailInfo"

    const-string/jumbo v3, "productID"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionDetailResponseWithPID success. ProductId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x2ce7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionDetailResponseWithPID failed. ProductId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bfq(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/l;
    .locals 12

    .prologue
    const/4 v8, 0x2

    const v11, 0x19a9c

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "getEmotionDetailRespnseByPID failed. productID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object v5

    .line 47
    :cond_0
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v9

    const-string/jumbo v0, "lan"

    aput-object v0, v2, v10

    .line 48
    const-string/jumbo v3, "productID=?"

    .line 49
    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/m;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionDetailInfo"

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v5, Lcom/tencent/mm/storage/emotion/l;

    invoke-direct {v5}, Lcom/tencent/mm/storage/emotion/l;-><init>()V

    .line 58
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/storage/emotion/l;->field_content:[B

    .line 59
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/storage/emotion/l;->field_lan:Ljava/lang/String;

    .line 60
    iput-object p1, v5, Lcom/tencent/mm/storage/emotion/l;->field_productID:Ljava/lang/String;

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "EmotionDetailInfo"

    return-object v0
.end method
