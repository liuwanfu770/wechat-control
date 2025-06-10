.class final Lcom/tencent/mm/model/cp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static hRA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static declared-synchronized cA(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/model/cp$b;

    monitor-enter v1

    const v0, 0x2e193

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    sget-object v0, Lcom/tencent/mm/model/cp$b;->hRA:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 492
    const v0, 0x2e193

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :goto_0
    monitor-exit v1

    return-void

    .line 497
    :cond_0
    const v0, 0x7f0f08ab

    :try_start_1
    new-instance v2, Lcom/tencent/mm/model/cp$b$1;

    invoke-direct {v2}, Lcom/tencent/mm/model/cp$b$1;-><init>()V

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/model/cp$a;->a(Landroid/content/Context;ILcom/tencent/mm/model/cp$a$d;)V

    .line 510
    const v0, 0x2e193

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
