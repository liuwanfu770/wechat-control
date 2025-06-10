.class final Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic zEc:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$1;->zEc:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$1;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3217c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$1;->zEc:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$1;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$1;->zEc:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;)Lcom/google/android/exoplayer2/g/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/h;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/h;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;Lcom/google/android/exoplayer2/v;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$1;->zEc:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->setRepeatMode(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
