.class final Lcom/tencent/soter/a/g/h$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h$a;->eGt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXJ:Lcom/tencent/soter/a/g/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h$a;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v6, 0x3fa

    const/16 v9, -0x3e8

    const/4 v4, 0x1

    const/16 v8, 0x33

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 1049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->FLS:Ljava/lang/String;

    .line 419
    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 420
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v1, v0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    .line 2361
    iget-wide v2, v0, Lcom/tencent/soter/a/g/h$a;->dcj:J

    .line 3293
    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/soter/core/a;->Kk(J)[B

    move-result-object v0

    .line 3294
    invoke-static {v0}, Lcom/tencent/soter/core/a;->cY([B)Lcom/tencent/soter/core/c/j;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    .line 3296
    iget-object v0, v1, Lcom/tencent/soter/a/g/h;->OXx:Lcom/tencent/soter/a/f/f;

    if-eqz v0, :cond_0

    .line 3297
    invoke-virtual {v1}, Lcom/tencent/soter/a/g/h;->gDD()V

    const/16 v0, 0x33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7324
    :goto_0
    return-void

    .line 3299
    :cond_0
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: no upload wrapper, return directly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3300
    new-instance v0, Lcom/tencent/soter/a/b/a;

    iget-object v2, v1, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(Lcom/tencent/soter/core/c/j;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3307
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3303
    :catch_0
    move-exception v0

    .line 3304
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: finish sign failed due to exception: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3305
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3306
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const-string/jumbo v2, "sign failed even after user authenticated the key."

    invoke-direct {v0, v6, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 421
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 424
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    .line 3361
    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->OXG:Ljava/security/Signature;

    .line 424
    iget-object v1, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v1, v1, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 4049
    iget-object v1, v1, Lcom/tencent/soter/a/g/h;->FLS:Ljava/lang/String;

    .line 424
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 434
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v1, v0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    .line 6361
    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->OXG:Ljava/security/Signature;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 7312
    :try_start_3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->cY([B)Lcom/tencent/soter/core/c/j;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    .line 7313
    iget-object v0, v1, Lcom/tencent/soter/a/g/h;->OXx:Lcom/tencent/soter/a/f/f;

    if-eqz v0, :cond_2

    .line 7314
    invoke-virtual {v1}, Lcom/tencent/soter/a/g/h;->gDD()V

    const/16 v0, 0x33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 7320
    :catch_1
    move-exception v0

    .line 7321
    :try_start_4
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7322
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7323
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3fa

    const-string/jumbo v3, "sign failed even after user authenticated the key."

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 439
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 425
    :catch_2
    move-exception v0

    .line 426
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 429
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: remove the auth key: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v3, v3, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 5049
    iget-object v3, v3, Lcom/tencent/soter/a/g/h;->OWK:Ljava/lang/String;

    .line 429
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 6049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->OWK:Ljava/lang/String;

    .line 430
    invoke-static {v0, v7}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 431
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x403

    const-string/jumbo v3, "update signature failed. authkey removed after this failure, please check"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_1

    .line 7316
    :cond_2
    :try_start_5
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: no upload wrapper, return directly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7317
    new-instance v0, Lcom/tencent/soter/a/b/a;

    iget-object v2, v1, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(Lcom/tencent/soter/core/c/j;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V
    :try_end_5
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 7324
    const/16 v0, 0x33

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 435
    :catch_3
    move-exception v0

    .line 436
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in executeWhenAuthenticated method"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception when execute"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    const-string/jumbo v1, "execute failed"

    invoke-virtual {v0, v9, v1}, Lcom/tencent/soter/a/g/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 439
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 442
    :cond_3
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: challenge is null. should not happen here"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->OXJ:Lcom/tencent/soter/a/g/h$a;

    const-string/jumbo v1, "challenge is null"

    invoke-virtual {v0, v9, v1}, Lcom/tencent/soter/a/g/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 445
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
