.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/o;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "com/tencent/mm/plugin/recordvideo/plugin/EditPhotoToVideoPlugin$fakeVideoPlayViewCallback$1",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$Callback;",
        "onPrepared",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zBn:Lcom/tencent/mm/plugin/recordvideo/plugin/o;

.field final synthetic zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/o;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;->zBn:Lcom/tencent/mm/plugin/recordvideo/plugin/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qv()V
    .locals 3

    .prologue
    const v2, 0x1272d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;->zBn:Lcom/tencent/mm/plugin/recordvideo/plugin/o;

    .line 1013
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->post(Ljava/lang/Runnable;)Z

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
