.class final Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;)V
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
        "com/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer$requestLoopFakeFrame$2$1"
    }
.end annotation


# instance fields
.field final synthetic zIH:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

.field final synthetic zII:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer$a;->zIH:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer$a;->zII:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x12851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer$a;->zIH:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer$a;->zII:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->a(Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
