.class final Lcom/tencent/map/tools/internal/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/tools/internal/e;-><init>(Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;

.field final synthetic b:Lcom/tencent/map/tools/internal/e;


# direct methods
.method constructor <init>(Lcom/tencent/map/tools/internal/e;Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/map/tools/internal/e$1;->b:Lcom/tencent/map/tools/internal/e;

    iput-object p2, p0, Lcom/tencent/map/tools/internal/e$1;->a:Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const v4, 0x378f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/map/tools/internal/e$1;->a:Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;

    invoke-virtual {v1, p2}, Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;->onModuleSDKCrashed(Ljava/lang/Throwable;)Z

    .line 43
    const-wide/16 v2, 0x190

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/tools/internal/e$1;->b:Lcom/tencent/map/tools/internal/e;

    .line 1016
    iget-object v0, v0, Lcom/tencent/map/tools/internal/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/map/tools/internal/e$1;->b:Lcom/tencent/map/tools/internal/e;

    .line 2016
    iget-object v0, v0, Lcom/tencent/map/tools/internal/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
