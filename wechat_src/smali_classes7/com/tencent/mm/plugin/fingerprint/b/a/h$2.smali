.class final Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLK:Lcom/tencent/mm/plugin/fingerprint/b/a/h;

.field private uLL:I

.field final synthetic uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a/h;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;->uLK:Lcom/tencent/mm/plugin/fingerprint/b/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;->uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V
    .locals 7

    .prologue
    const v6, 0xfb96

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "authorize pay result: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {p1}, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->b(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)Lcom/tencent/mm/plugin/fingerprint/b/a/e;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;->uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/d;->onSuccess(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 263
    iget v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;->uLL:I

    sub-int v2, v1, v2

    .line 265
    if-lez v2, :cond_1

    .line 266
    iget v3, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    .line 267
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;->uLL:I

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->canRetry()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    if-lez v2, :cond_2

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;->uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/d;->onRetry(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;->uLM:Lcom/tencent/mm/plugin/fingerprint/b/a/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/d;->onFail(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
