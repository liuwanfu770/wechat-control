.class public Lcom/tencent/mm/recoveryv2/j$d;
.super Lcom/tencent/mm/recoveryv2/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected final KFx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final KFy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/recoveryv2/j$a;)V
    .locals 2

    .prologue
    const v1, 0x31833

    .line 206
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/j$a;-><init>(Lcom/tencent/mm/recoveryv2/j$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x31834

    const/4 v6, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/recoveryv2/j$a;->begin()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fKN()V

    .line 214
    iget-wide v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFp:J

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 1087
    iget-wide v2, v2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 214
    sub-long/2addr v0, v2

    .line 215
    const-string/jumbo v2, "MicroMsg.recovery.safePoint"

    const-string/jumbo v3, "recovery interval = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2032
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$d;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 2109
    iget-wide v2, v2, Lcom/tencent/mm/recoveryv2/h;->KEY:J

    .line 220
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.recovery.safePoint"

    const-string/jumbo v1, "too fast, skip and do nothing, min = "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3032
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 3105
    iget-object v2, v2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 4105
    iget-object v2, v2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 227
    iget-object v3, p0, Lcom/tencent/mm/recoveryv2/j$d;->mVersionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    const-string/jumbo v2, "MicroMsg.recovery.safePoint"

    const-string/jumbo v3, "version code mismatch, skip"

    .line 5032
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fLd()V

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$d;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 5064
    iget-wide v2, v2, Lcom/tencent/mm/recoveryv2/h;->KEW:J

    .line 233
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 234
    const-string/jumbo v0, "MicroMsg.recovery.safePoint"

    const-string/jumbo v1, "over interval, skip"

    .line 6032
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fLd()V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 6096
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 7053
    iget v0, v0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 241
    const-string/jumbo v1, "MicroMsg.recovery.safePoint"

    const-string/jumbo v2, "recovery crashCount = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8032
    invoke-static {v6, v1, v2}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$d;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 8082
    iget v1, v1, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    .line 243
    if-lt v0, v1, :cond_5

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fLb()Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    const-string/jumbo v0, "MicroMsg.recovery.safePoint"

    const-string/jumbo v1, "launch recovery fail"

    .line 9039
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, v8}, Lcom/tencent/mm/recoveryv2/j$d;->yC(Z)V

    .line 248
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$d;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 9091
    iget v1, v1, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 252
    if-ge v0, v1, :cond_4

    .line 254
    invoke-virtual {p0, v8}, Lcom/tencent/mm/recoveryv2/j$d;->adW(I)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fLc()V

    .line 264
    :goto_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/recoveryv2/j$d;->yC(Z)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->onTerminate()V

    .line 266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 259
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recoveryv2/j$d;->adW(I)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fLd()V

    goto :goto_1

    .line 270
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fLf()V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fLc()V

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recoveryv2/j$d;->yC(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fLg()V

    .line 276
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final fLb()Z
    .locals 5

    .prologue
    const v4, 0x31836

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-super {p0}, Lcom/tencent/mm/recoveryv2/j$a;->fLb()Z

    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v1

    .line 11162
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 12096
    iget-object v2, v2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 13053
    iget v2, v2, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 13090
    iput v2, v1, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    .line 13099
    iput-boolean v3, v1, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    .line 13135
    iput v3, v1, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    .line 298
    invoke-virtual {v1}, Lcom/tencent/mm/recoveryv2/i;->fLa()V

    .line 300
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final fLf()V
    .locals 5

    .prologue
    const v4, 0x31837

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "MicroMsg.recovery.safePoint"

    const-string/jumbo v1, "onLaunchNormal"

    .line 14032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 14096
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 15053
    iget v0, v0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 306
    if-lez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v0

    .line 15162
    iput-boolean v3, v0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 16096
    iget-object v1, v1, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 17053
    iget v1, v1, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 17090
    iput v1, v0, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    .line 17099
    iput-boolean v3, v0, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    .line 17135
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/i;->fLa()V

    .line 315
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fLg()V
    .locals 5

    .prologue
    const v4, 0x31838

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFl:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/recoveryv2/j$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/recoveryv2/j$d$1;-><init>(Lcom/tencent/mm/recoveryv2/j$d;)V

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$d;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 18100
    iget-wide v2, v2, Lcom/tencent/mm/recoveryv2/h;->KEZ:J

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fLh()V
    .locals 3

    .prologue
    const v2, 0x31839

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const v3, 0x31835

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, "MicroMsg.recovery.safePoint"

    const-string/jumbo v1, "#finish"

    .line 10032
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d;->KFx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string/jumbo v0, "MicroMsg.recovery.safePoint"

    const-string/jumbo v1, "clear crash point"

    .line 11032
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fKN()V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$d;->fLd()V

    .line 285
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recoveryv2/j$d;->yC(Z)V

    .line 287
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
