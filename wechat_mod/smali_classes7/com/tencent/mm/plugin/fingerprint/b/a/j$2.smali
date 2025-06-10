.class final Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private uLL:I

.field final synthetic uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;

.field final synthetic uLQ:Lcom/tencent/mm/plugin/fingerprint/b/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;->uLQ:Lcom/tencent/mm/plugin/fingerprint/b/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;->uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xfba9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "authorize pay result: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->b(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)Lcom/tencent/mm/plugin/fingerprint/b/a/e;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;->uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/d;->onSuccess(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 172
    iget v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;->uLL:I

    sub-int v2, v1, v2

    .line 174
    if-lez v2, :cond_1

    .line 175
    iget v3, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    .line 176
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;->uLL:I

    .line 178
    :cond_1
    const-string/jumbo v1, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v3, "retryCount: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->canRetry()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v2, :cond_2

    .line 180
    const-string/jumbo v1, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v2, "do retry: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;->uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/d;->onRetry(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->canRetry()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    const-string/jumbo v1, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v2, "do fail: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;->uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/d;->onFail(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_3
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "do fast, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
