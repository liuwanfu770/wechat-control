.class final Lcom/tencent/mm/ipcinvoker/l$a$2;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/l$a;->ajP()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCe:Lcom/tencent/mm/ipcinvoker/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/l$a;ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/l$a$2;->gCe:Lcom/tencent/mm/ipcinvoker/l$a;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2bb61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/ipcinvoker/l$a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/l$a$2$1;-><init>(Lcom/tencent/mm/ipcinvoker/l$a$2;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
