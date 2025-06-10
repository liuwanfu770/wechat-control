.class final Lcom/tencent/mm/plugin/finder/video/plugin/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/f;->release()V
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
.field final synthetic uqz:Lcom/tencent/mm/plugin/finder/video/plugin/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/f$b;->uqz:Lcom/tencent/mm/plugin/finder/video/plugin/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x35d71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/f$b;->uqz:Lcom/tencent/mm/plugin/finder/video/plugin/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/f;->a(Lcom/tencent/mm/plugin/finder/video/plugin/f;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEw(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/f$b;->uqz:Lcom/tencent/mm/plugin/finder/video/plugin/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/f;->a(Lcom/tencent/mm/plugin/finder/video/plugin/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
