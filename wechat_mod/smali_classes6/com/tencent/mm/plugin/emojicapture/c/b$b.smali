.class public interface abstract Lcom/tencent/mm/plugin/emojicapture/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J8\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\tH&J\"\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0003H&\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/contract/EditorContract$IView;",
        "",
        "destroy",
        "",
        "getItemContainer",
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;",
        "getVideoPlayView",
        "Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;",
        "isShow",
        "",
        "isShowSmileyPanel",
        "isShowTextEditor",
        "reset",
        "setup",
        "captureInfo",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/EmojiCaptureInfo;",
        "videoPath",
        "",
        "removeBgEnable",
        "removeBg",
        "videoPreparedCallback",
        "Lkotlin/Function0;",
        "toggleSmileyPanel",
        "show",
        "toggleTextEditor",
        "text",
        "",
        "textColor",
        "",
        "viewPrepared",
        "plugin-emojicapture_release"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/emojicapture/model/a/b;Ljava/lang/String;ZZLf/g/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/emojicapture/model/a/b;",
            "Ljava/lang/String;",
            "ZZ",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ZLjava/lang/CharSequence;I)V
.end method

.method public abstract btf()Z
.end method

.method public abstract csh()V
.end method

.method public abstract csi()Z
.end method

.method public abstract csj()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;
.end method

.method public abstract getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;
.end method

.method public abstract la(Z)V
.end method

.method public abstract reset()V
.end method
