.class public final Lcom/tencent/mm/platformtools/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gLq:Landroid/content/ContentResolver;

.field iXQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic iXR:Lcom/tencent/mm/platformtools/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/g;Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    const v1, 0x1f2bc

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/platformtools/g$a;->iXR:Lcom/tencent/mm/platformtools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "MicroMsg.BatchOperation"

    iput-object v0, p0, Lcom/tencent/mm/platformtools/g$a;->TAG:Ljava/lang/String;

    .line 365
    iput-object p2, p0, Lcom/tencent/mm/platformtools/g$a;->gLq:Landroid/content/ContentResolver;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/g$a;->iXQ:Ljava/util/ArrayList;

    .line 367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderOperation;)V
    .locals 2

    .prologue
    const v1, 0x1f2bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/platformtools/g$a;->iXQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x1f2be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/platformtools/g$a;->iXQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const-string/jumbo v0, "MicroMsg.BatchOperation"

    const-string/jumbo v1, "no batch operation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/g$a;->iXR:Lcom/tencent/mm/platformtools/g;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->a(Lcom/tencent/mm/platformtools/g;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    const-string/jumbo v0, "MicroMsg.BatchOperation"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/g$a;->gLq:Landroid/content/ContentResolver;

    const-string/jumbo v1, "com.android.contacts"

    iget-object v2, p0, Lcom/tencent/mm/platformtools/g$a;->iXQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/g$a;->iXQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 397
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v1, "MicroMsg.BatchOperation"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 391
    :catch_1
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.BatchOperation"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 393
    :catch_2
    move-exception v0

    .line 394
    const-string/jumbo v1, "MicroMsg.BatchOperation"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
