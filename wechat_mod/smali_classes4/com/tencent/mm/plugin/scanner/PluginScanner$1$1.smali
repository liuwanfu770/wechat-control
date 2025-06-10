.class final Lcom/tencent/mm/plugin/scanner/PluginScanner$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qbar/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/PluginScanner$1;->a(Lcom/tencent/mm/g/a/cp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Akg:[[Ljava/lang/String;

.field final synthetic Akh:Ljava/util/concurrent/CountDownLatch;

.field final synthetic Aki:Lcom/tencent/mm/plugin/scanner/PluginScanner$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/PluginScanner$1;[[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanner$1$1;->Aki:Lcom/tencent/mm/plugin/scanner/PluginScanner$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/PluginScanner$1$1;->Akg:[[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanner$1$1;->Akh:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/qbar/e$d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x31229

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v1, p3, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p3, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 62
    iget-object v1, p3, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    .line 63
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanner$1$1;->Akg:[[Ljava/lang/String;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanner$1$1;->Akg:[[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanner$1$1;->Akh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
