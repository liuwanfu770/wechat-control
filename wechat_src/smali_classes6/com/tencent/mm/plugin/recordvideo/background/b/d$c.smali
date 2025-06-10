.class final Lcom/tencent/mm/plugin/recordvideo/background/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/d;->startDecode()V
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
.field final synthetic zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$c;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x12605

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$c;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 1026
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvu:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$c;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvA:Ljava/util/ArrayList;

    .line 93
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->fv(Ljava/util/List;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
