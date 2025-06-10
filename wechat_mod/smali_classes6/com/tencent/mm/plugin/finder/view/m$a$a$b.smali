.class final Lcom/tencent/mm/plugin/finder/view/m$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/m$a$a;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/view/FinderVideoFrameSeeker$start$1$onSurfaceTextureAvailable$1$1$2"
    }
.end annotation


# instance fields
.field final synthetic uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/m$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$b;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x35f33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$b;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uze:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
