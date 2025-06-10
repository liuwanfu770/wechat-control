.class public final Lcom/tencent/mm/plugin/scanner/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AnM:Lcom/tencent/mm/plugin/scanner/c/a;

.field final synthetic AnN:Lcom/tencent/mm/plugin/scanner/c/a$c;

.field final synthetic AnO:J

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/c/a;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/c/a$c;J)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->AnN:Lcom/tencent/mm/plugin/scanner/c/a$c;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->AnO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0xc975

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->val$filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/f;->aFF(Ljava/lang/String;)[B

    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    array-length v3, v2

    const v4, 0x1e000

    if-gt v3, v4, :cond_1

    .line 102
    :goto_0
    if-eqz v0, :cond_2

    .line 103
    const-string/jumbo v0, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v3, "alvinluo compressImage success final data length: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string/jumbo v3, "scan_source"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string/jumbo v3, "key_scan_goods_mode"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string/jumbo v3, "result_is_best_img"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-string/jumbo v3, "result_best_img"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->AnN:Lcom/tencent/mm/plugin/scanner/c/a$c;

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->AnN:Lcom/tencent/mm/plugin/scanner/c/a$c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->AnO:J

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/scanner/c/a$c;->e(JLandroid/os/Bundle;)V

    .line 112
    :cond_0
    const v0, 0xc975

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v0, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v2, "alvinluo compressImage failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->AnN:Lcom/tencent/mm/plugin/scanner/c/a$c;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->AnN:Lcom/tencent/mm/plugin/scanner/c/a$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/c/a$2;->AnO:J

    const-string/jumbo v4, ""

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/c/a$c;->F(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v2, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v3, "alvinluo decodeFile exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
