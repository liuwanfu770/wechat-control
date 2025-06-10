.class public final Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout$a;
.super Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditorVideoPlayView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPlayerView()Landroid/view/View;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout$getPlayerView$playerView$1",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditorVideoPlayView;",
        "setVideoCenter",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sDj:Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout$a;->sDj:Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditorVideoPlayView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final cbg()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
