.class final Lcom/tencent/soter/a/g/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/f;->gDA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GrE:I

.field final synthetic OXs:Lcom/tencent/soter/a/g/f;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/f;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/soter/a/g/f$3;->OXs:Lcom/tencent/soter/a/g/f;

    iput p2, p0, Lcom/tencent/soter/a/g/f$3;->GrE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/soter/a/g/f$3;->OXs:Lcom/tencent/soter/a/g/f;

    invoke-static {v0}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/soter/a/g/f;->ako()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/soter/a/g/f$3;->GrE:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/a/g/d;

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/soter/a/g/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 160
    check-cast v1, Lcom/tencent/soter/a/g/a;

    invoke-interface {v1}, Lcom/tencent/soter/a/g/a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    check-cast v0, Lcom/tencent/soter/a/g/a;

    invoke-interface {v0}, Lcom/tencent/soter/a/g/a;->gDv()V

    .line 164
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
