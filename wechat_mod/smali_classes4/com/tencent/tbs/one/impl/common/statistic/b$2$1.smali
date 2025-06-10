.class final Lcom/tencent/tbs/one/impl/common/statistic/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/common/statistic/b$2;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/tbs/one/impl/common/statistic/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/common/statistic/b$2;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/common/statistic/b$2$1;->b:Lcom/tencent/tbs/one/impl/common/statistic/b$2;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/common/statistic/b$2$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v2, 0x2a896

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/common/statistic/b$2$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/common/statistic/b$2$1;->b:Lcom/tencent/tbs/one/impl/common/statistic/b$2;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/common/statistic/b$2;->a()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/common/statistic/b$2$1;->b:Lcom/tencent/tbs/one/impl/common/statistic/b$2;

    invoke-virtual {v1}, Lcom/tencent/tbs/one/impl/common/statistic/b$2;->a()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
