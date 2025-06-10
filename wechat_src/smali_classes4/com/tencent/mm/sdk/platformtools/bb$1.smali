.class final Lcom/tencent/mm/sdk/platformtools/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bb;->fOW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KPs:Lcom/tencent/mm/sdk/platformtools/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bb;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bb$1;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2622a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb$1;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$1;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->a(Lcom/tencent/mm/sdk/platformtools/bb;)V

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
