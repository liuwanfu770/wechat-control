.class final Landroid/support/v4/app/LoaderManagerImpl;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$b;,
        Landroid/support/v4/app/LoaderManagerImpl$a;
    }
.end annotation


# static fields
.field static DEBUG:Z


# instance fields
.field private final GP:Landroid/arch/lifecycle/LifecycleOwner;

.field private final GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    .line 372
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->GP:Landroid/arch/lifecycle/LifecycleOwner;

    .line 373
    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 374
    return-void
.end method

.method private b(Landroid/support/v4/app/p$a;)Landroid/support/v4/content/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/app/p$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 382
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1299
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GZ:Z

    .line 383
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/support/v4/app/p$a;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/c;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Object returned from onCreateLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 3307
    iput-boolean v4, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GZ:Z

    .line 398
    throw v0

    .line 388
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 394
    :cond_1
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;-><init>(ILandroid/os/Bundle;Landroid/support/v4/content/c;)V

    .line 395
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Created new loader "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1311
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 2307
    iput-boolean v4, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GZ:Z

    .line 400
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->GP:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/p$a;)Landroid/support/v4/content/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/p$a;)Landroid/support/v4/content/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/app/p$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 408
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 4303
    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GZ:Z

    .line 408
    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 4316
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    .line 5110
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4316
    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 417
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    :cond_2
    if-nez v0, :cond_3

    .line 421
    invoke-direct {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl;->b(Landroid/support/v4/app/p$a;)Landroid/support/v4/content/c;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    .line 423
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->GP:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/p$a;)Landroid/support/v4/content/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 498
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl;->GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 5354
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5357
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5358
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/o;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 5359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    invoke-virtual {v4, v1}, Landroid/support/v4/e/o;->keyAt(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 5360
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mId="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->mId:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 6213
    const-string/jumbo v4, " mArgs="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GR:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6215
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Landroid/support/v4/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6216
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GT:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v4, :cond_0

    .line 6217
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mCallbacks="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GT:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6218
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GT:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6272
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Landroid/support/v4/app/LoaderManagerImpl$b;->GW:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 6220
    :cond_0
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7071
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    .line 6221
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/content/c;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6220
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mStarted="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6223
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->hasActiveObservers()Z

    move-result v0

    .line 6222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 499
    :cond_1
    return-void
.end method

.method public final ep()V
    .locals 4

    .prologue
    .line 481
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl;->GQ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 5335
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->size()I

    move-result v3

    .line 5336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 5337
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/o;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 5338
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->ep()V

    .line 5336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    const-string/jumbo v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->GP:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, Landroid/support/v4/e/e;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
