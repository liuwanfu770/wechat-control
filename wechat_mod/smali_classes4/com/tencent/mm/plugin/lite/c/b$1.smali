.class final Lcom/tencent/mm/plugin/lite/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/c/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIB:[Z

.field final synthetic wIC:Lcom/tencent/mm/plugin/lite/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/c/b;[Z)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/c/b$1;->wIC:Lcom/tencent/mm/plugin/lite/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/lite/c/b$1;->wIB:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x373f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/c/b$1;->wIB:[Z

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$1;->wIB:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "LiteAppJsApiLogin"

    const-string/jumbo v2, "geta8key timeout"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$1;->wIB:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$1;->wIC:Lcom/tencent/mm/plugin/lite/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/c/b;->a(Lcom/tencent/mm/plugin/lite/c/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v2, "getA8Key timeout"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
