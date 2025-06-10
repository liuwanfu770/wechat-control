.class final Lcom/tencent/matrix/trace/view/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/view/a;->aT(Landroid/content/Context;)Lcom/tencent/matrix/trace/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 346
    new-instance v0, Lcom/tencent/matrix/trace/view/a;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$6;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v3, p0, Lcom/tencent/matrix/trace/view/a$6;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/matrix/trace/view/FloatFrameView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/trace/view/a;-><init>(Landroid/content/Context;Lcom/tencent/matrix/trace/view/FloatFrameView;B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->i(Lcom/tencent/matrix/trace/view/a;)Lcom/tencent/matrix/trace/view/a;

    .line 347
    invoke-static {}, Lcom/tencent/matrix/trace/view/a;->Hl()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 348
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/trace/view/a;->Hl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 349
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
