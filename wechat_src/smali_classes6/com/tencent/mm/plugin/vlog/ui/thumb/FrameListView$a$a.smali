.class final Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->cG(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "timeMs",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "com/tencent/mm/plugin/vlog/ui/thumb/FrameListView$setTrackInfo$2$1$1"
    }
.end annotation


# instance fields
.field final synthetic Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

.field final synthetic Ehz:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;Lkotlinx/coroutines/ah;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$a;->Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$a;->Ehz:Lkotlinx/coroutines/ah;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3937a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$a;->Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;Landroid/graphics/Bitmap;)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
