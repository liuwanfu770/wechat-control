.class public final Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer$PlayAction;",
        "",
        "(Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer;)V",
        "bgAlpha",
        "",
        "getBgAlpha",
        "()F",
        "setBgAlpha",
        "(F)V",
        "bgMvpMatrix",
        "",
        "getBgMvpMatrix",
        "()[F",
        "setBgMvpMatrix",
        "([F)V",
        "fgAlpha",
        "getFgAlpha",
        "setFgAlpha",
        "fgMvpMatrix",
        "getFgMvpMatrix",
        "setFgMvpMatrix",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field index:I

.field zvY:F

.field zvZ:F

.field zwa:[F

.field zwb:[F

.field final synthetic zwc:Lcom/tencent/mm/plugin/recordvideo/background/b/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x12629

    const/16 v1, 0x10

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwc:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->index:I

    .line 372
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvY:F

    .line 374
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwa:[F

    .line 375
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwb:[F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
