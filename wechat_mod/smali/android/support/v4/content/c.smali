.class public Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/c$a;,
        Landroid/support/v4/content/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroid/support/v4/content/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroid/support/v4/content/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mStarted:Z

    .line 45
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    .line 47
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    .line 48
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/c;->mContext:Landroid/content/Context;

    .line 120
    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    .line 410
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onAbandon()V

    .line 411
    return-void
.end method

.method public cancelLoad()Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onCancelLoad()Z

    move-result v0

    return v0
.end method

.method public commitContentChanged()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    .line 486
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    invoke-static {p1, v0}, Landroid/support/v4/e/e;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 529
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deliverCancellation()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    invoke-interface {v0, p1}, Landroid/support/v4/content/c$b;->m(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/c;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 556
    const-string/jumbo v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 557
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 559
    const-string/jumbo v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 560
    const-string/jumbo v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 562
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    if-eqz v0, :cond_3

    .line 563
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 564
    const-string/jumbo v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 566
    :cond_3
    return-void
.end method

.method public forceLoad()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onForceLoad()V

    .line 348
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/content/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Landroid/support/v4/content/c;->mId:I

    return v0
.end method

.method public isAbandoned()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    return v0
.end method

.method public isReset()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    return v0
.end method

.method protected onAbandon()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method protected onCancelLoad()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Landroid/support/v4/content/c;->forceLoad()V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    goto :goto_0
.end method

.method protected onForceLoad()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method protected onReset()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public registerListener(ILandroid/support/v4/content/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/c$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    .line 177
    iput p1, p0, Landroid/support/v4/content/c;->mId:I

    .line 178
    return-void
.end method

.method public registerOnLoadCanceledListener(Landroid/support/v4/content/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iput-object p1, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    .line 211
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onReset()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    .line 449
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mStarted:Z

    .line 450
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    .line 451
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    .line 452
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    .line 453
    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onContentChanged()V

    .line 499
    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    .line 283
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mReset:Z

    .line 284
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    .line 285
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onStartLoading()V

    .line 286
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    .line 381
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onStopLoading()V

    .line 382
    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    .line 472
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    .line 473
    iget-boolean v1, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    .line 474
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Landroid/support/v4/e/e;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 537
    const-string/jumbo v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Landroid/support/v4/content/c;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Landroid/support/v4/content/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    if-eq v0, p1, :cond_1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    .line 194
    return-void
.end method

.method public unregisterOnLoadCanceledListener(Landroid/support/v4/content/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    if-eq v0, p1, :cond_1

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    .line 230
    return-void
.end method
