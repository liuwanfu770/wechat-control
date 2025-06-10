.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->a(Lcom/tencent/mm/plugin/recordvideo/background/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/ui/editor/ImageFakeVideoView$play$1",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$Callback;",
        "onPrepared",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zNR:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;->zNR:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qv()V
    .locals 3

    .prologue
    const v2, 0x128ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;->zNR:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->post(Ljava/lang/Runnable;)Z

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
