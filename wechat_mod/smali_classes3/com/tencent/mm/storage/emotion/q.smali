.class public final Lcom/tencent/mm/storage/emotion/q;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/emotion/p;",
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
    const v4, 0x19aa5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/p;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmotionRewardTipInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/q;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/emotion/p;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmotionRewardTipInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/q;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/q;->db:Lcom/tencent/mm/sdk/e/e;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/q;->db:Lcom/tencent/mm/sdk/e/e;

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/p;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const v5, 0x19aa4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-nez p1, :cond_0

    .line 82
    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v2, "save failed info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/q;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "EmotionRewardTipInfo"

    const-string/jumbo v3, "prodcutID"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/p;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 86
    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 87
    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v4, "save success"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1
    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v4, "save failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fYF()Lcom/tencent/mm/storage/emotion/p;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v7, 0x19aa2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "select * from EmotionRewardTipInfo order by modifyTime desc limit 1 "

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/tencent/mm/storage/emotion/p;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/p;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/p;->convertFrom(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_2
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 58
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v4, "getLastSendProductID failed. :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 60
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 57
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final gO(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x19aa3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v2, "product id is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UPDATE EmotionRewardTipInfo SET flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",setFlagTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE prodcutID=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/q;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionRewardTipInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 76
    const-string/jumbo v2, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v3, "updateFlag result:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
