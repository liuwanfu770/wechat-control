.class public final Lcom/tencent/mm/plugin/recordvideo/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/config/EditorConfig;",
        "",
        "()V",
        "autoDisplayMusicPanel",
        "",
        "getAutoDisplayMusicPanel",
        "()Z",
        "setAutoDisplayMusicPanel",
        "(Z)V",
        "autoPlayAudio",
        "getAutoPlayAudio",
        "setAutoPlayAudio",
        "muteOrigin",
        "getMuteOrigin",
        "setMuteOrigin",
        "scene",
        "Lcom/tencent/mm/plugin/recordvideo/config/VideoMusicBussId;",
        "getScene",
        "()Lcom/tencent/mm/plugin/recordvideo/config/VideoMusicBussId;",
        "setScene",
        "(Lcom/tencent/mm/plugin/recordvideo/config/VideoMusicBussId;)V",
        "showLyrics",
        "getShowLyrics",
        "setShowLyrics",
        "showMuteOrigin",
        "getShowMuteOrigin",
        "setShowMuteOrigin",
        "enableAutoPlayAudio",
        "enableLyrics",
        "enableMuteOrigin",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public zxa:Z

.field public zxb:Z

.field public zxc:Z

.field public zxd:Z

.field public zxe:Z

.field public zxf:Lcom/tencent/mm/plugin/recordvideo/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxd:Z

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxy:Lcom/tencent/mm/plugin/recordvideo/b/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxf:Lcom/tencent/mm/plugin/recordvideo/b/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;
    .locals 2

    .prologue
    const v1, 0x12669

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxf:Lcom/tencent/mm/plugin/recordvideo/b/i;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
