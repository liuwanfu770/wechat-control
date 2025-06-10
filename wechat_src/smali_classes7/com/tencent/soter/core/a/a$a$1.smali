.class final Lcom/tencent/soter/core/a/a$a$1;
.super Lcom/tencent/soter/core/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OVs:Lcom/tencent/soter/core/a/a$b;

.field private mMarkPermanentlyCallbacked:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/a/a$b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/soter/core/a/a$a$1;->OVs:Lcom/tencent/soter/core/a/a$b;

    iput-object p2, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/soter/core/a/b$a;-><init>()V

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/core/a/b$b;)V
    .locals 5

    .prologue
    const v4, 0x15a1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    invoke-static {}, Lcom/tencent/soter/core/a/c;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->unFreeze(Landroid/content/Context;)V

    .line 380
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    .line 381
    iget-object v1, p0, Lcom/tencent/soter/core/a/a$a$1;->OVs:Lcom/tencent/soter/core/a/a$b;

    new-instance v2, Lcom/tencent/soter/core/a/a$c;

    .line 1226
    iget-object v3, p1, Lcom/tencent/soter/core/a/b$b;->OVv:Lcom/tencent/soter/core/a/b$c;

    .line 1310
    if-eqz v3, :cond_5

    .line 2215
    iget-object v0, v3, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    .line 1312
    if-eqz v0, :cond_3

    .line 1313
    new-instance v0, Lcom/tencent/soter/core/a/a$d;

    .line 3215
    iget-object v3, v3, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    .line 1313
    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/a$d;-><init>(Ljavax/crypto/Cipher;)V

    .line 382
    :goto_1
    invoke-direct {v2, v0}, Lcom/tencent/soter/core/a/a$c;-><init>(Lcom/tencent/soter/core/a/a$d;)V

    .line 381
    invoke-virtual {v1}, Lcom/tencent/soter/core/a/a$b;->eGt()V

    .line 384
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4214
    :cond_3
    iget-object v0, v3, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    .line 1314
    if-eqz v0, :cond_4

    .line 1315
    new-instance v0, Lcom/tencent/soter/core/a/a$d;

    .line 5214
    iget-object v3, v3, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    .line 1315
    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/a$d;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    .line 5216
    :cond_4
    iget-object v0, v3, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    .line 1316
    if-eqz v0, :cond_5

    .line 1317
    new-instance v0, Lcom/tencent/soter/core/a/a$d;

    .line 6216
    iget-object v3, v3, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    .line 1317
    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/a$d;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    .line 1319
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    const v4, 0x15a1a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    :goto_0
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_1
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    .line 337
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 338
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: user cancelled fingerprint authen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->OVs:Lcom/tencent/soter/core/a/a$b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationCancelled()V

    .line 340
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 343
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 344
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: system call too many trial."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    .line 346
    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    invoke-static {}, Lcom/tencent/soter/core/a/c;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->freeze(Landroid/content/Context;)V

    .line 350
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    .line 351
    const/16 p1, 0x2844

    const-string/jumbo p2, "Too many failed times"

    goto :goto_0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->OVs:Lcom/tencent/soter/core/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 355
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onAuthenticationFailed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x15a1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    invoke-static {}, Lcom/tencent/soter/core/a/c;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    .line 7094
    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->getCurrentFailTime(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7095
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a/c;->setCurrentFailTime(Landroid/content/Context;I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: too many fail trials"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->freeze(Landroid/content/Context;)V

    .line 7266
    invoke-static {p0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;)V

    .line 399
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->OVs:Lcom/tencent/soter/core/a/a$b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationFailed()V

    .line 405
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0x15a1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationHelp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->OVs:Lcom/tencent/soter/core/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 366
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
