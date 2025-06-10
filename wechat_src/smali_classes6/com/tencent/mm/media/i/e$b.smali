.class final Lcom/tencent/mm/media/i/e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/e;-><init>(Lcom/tencent/mm/media/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/media/MediaFormat;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic htG:Lcom/tencent/mm/media/i/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/e$b;->htG:Lcom/tencent/mm/media/i/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x16e46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Landroid/media/MediaFormat;

    const-string/jumbo v0, "mediaFormat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$b;->htG:Lcom/tencent/mm/media/i/e;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/media/i/e;->TAG:Ljava/lang/String;

    .line 1081
    const-string/jumbo v1, "onFormatChanged, format:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$b;->htG:Lcom/tencent/mm/media/i/e;

    .line 3019
    iget-object v1, v0, Lcom/tencent/mm/media/i/e;->lock:Ljava/lang/Object;

    .line 1082
    monitor-enter v1

    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$b;->htG:Lcom/tencent/mm/media/i/e;

    .line 4019
    iget-boolean v0, v0, Lcom/tencent/mm/media/i/e;->htC:Z

    .line 1083
    if-nez v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$b;->htG:Lcom/tencent/mm/media/i/e;

    invoke-static {v0}, Lcom/tencent/mm/media/i/e;->a(Lcom/tencent/mm/media/i/e;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$b;->htG:Lcom/tencent/mm/media/i/e;

    .line 5019
    iget-object v2, v0, Lcom/tencent/mm/media/i/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1085
    new-instance v0, Lcom/tencent/mm/media/i/e$b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/media/i/e$b$a;-><init>(Lcom/tencent/mm/media/i/e$b;Landroid/media/MediaFormat;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$b;->htG:Lcom/tencent/mm/media/i/e;

    .line 6019
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/media/i/e;->htC:Z

    .line 1090
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    monitor-exit v1

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1082
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
