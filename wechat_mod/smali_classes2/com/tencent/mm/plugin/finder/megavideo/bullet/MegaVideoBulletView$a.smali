.class public final Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$playStatusListener$1",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$PlayStatusListener;",
        "onPlayStatusChange",
        "",
        "isPlay",
        "",
        "onProgress",
        "times",
        "",
        "onSeekTo",
        "timeStamp",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tmr:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;->tmr:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jL(Z)V
    .locals 2

    .prologue
    const v1, 0x34ca1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$a;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oL(I)V
    .locals 2

    .prologue
    const v1, 0x34ca3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgress(J)V
    .locals 3

    .prologue
    const v1, 0x34ca2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$b;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;J)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
