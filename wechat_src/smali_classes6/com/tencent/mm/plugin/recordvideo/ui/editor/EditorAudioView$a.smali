.class public interface abstract Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH&\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$AudioCallback;",
        "",
        "cancel",
        "",
        "confirm",
        "onAudioSelected",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "onLyricsSelected",
        "visible",
        "",
        "lyricsInfos",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LyricsItemInfo;",
        "onSearchAudioFinish",
        "pauseAudio",
        "toggleOrigin",
        "remove",
        "plugin-recordvideo_release"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
.end method

.method public abstract b(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
.end method

.method public abstract d(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cdy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract nF(Z)V
.end method

.method public abstract pauseAudio()V
.end method
