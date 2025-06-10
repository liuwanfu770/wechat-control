.class public final Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J0\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J4\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0017J\u0012\u0010!\u001a\u00020\"2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\"\u0010#\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0016J\u0012\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u001eH\u0016J\"\u0010&\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$TPPlayerListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;",
        "Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;",
        "Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;",
        "Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;",
        "Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;",
        "Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;",
        "(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)V",
        "onCompletion",
        "",
        "player",
        "Lcom/tencent/thumbplayer/api/ITPPlayer;",
        "onError",
        "errorType",
        "",
        "errorCode",
        "arg1",
        "",
        "arg2",
        "onInfo",
        "what",
        "extraObject",
        "",
        "onPrepared",
        "onStateChange",
        "preState",
        "curState",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "surface",
        "onVideoSizeChanged",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 4

    .prologue
    const v3, 0x35c27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 29069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FTPP.onCompletion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V
    .locals 16

    .prologue
    const v2, 0x35c28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "player"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    sget-object v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 30069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 1015
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FTPP.onError() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bgPrepareStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->g(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const v2, 0xa84f86

    move/from16 v0, p3

    if-ne v0, v2, :cond_2

    .line 1020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1021
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    .line 30082
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 31082
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 32013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1021
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 1022
    const-string/jumbo v4, ""

    .line 32082
    :cond_0
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/video/q;->downloadUrl:Ljava/lang/String;

    .line 1022
    if-nez v5, :cond_1

    .line 1023
    const-string/jumbo v5, ""

    .line 33082
    :cond_1
    iget-object v6, v2, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 34015
    iget v6, v6, Lcom/tencent/mm/plugin/finder/loader/p;->tma:I

    .line 34082
    iget-object v7, v2, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 35019
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 36003
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 1024
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 1025
    const/4 v12, 0x1

    .line 36082
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 37013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1025
    iget v13, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    .line 1021
    invoke-static/range {v3 .. v15}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)Z

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->j(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->deZ()V

    .line 1030
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->g(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 1031
    invoke-interface/range {p1 .. p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->reset()V

    .line 1032
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->deF()Z

    const v2, 0x35c28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1038
    :goto_0
    return-void

    .line 1034
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, ""

    .line 37082
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 1035
    const-string/jumbo v5, ""

    move/from16 v6, p3

    move/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/ui/i$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const v2, 0x35c28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1034
    :cond_4
    const v2, 0x35c28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1038
    :cond_5
    const v2, 0x35c28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/16 v9, 0x20

    const v8, 0x35c25

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    sget-object v5, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 10069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    .line 911
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "FTPP.onInfo() what:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " arg1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " arg2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " extraObject:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    sparse-switch p2, :sswitch_data_0

    .line 980
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 915
    :sswitch_0
    sget-object v3, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 11069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 915
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FTPP.onInfo#onBufferingStart() pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getCurrentPlayMs()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11082
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 916
    :cond_1
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 919
    :sswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 12069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 919
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FTPP.onInfo#onBufferingEnd() pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getCurrentPlayMs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->k(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 923
    :sswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 13069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 923
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FTPP.onInfo#onReplay() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/video/w;->dfq()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 927
    :sswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 14069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 927
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FTPP.onInfo#firstVideoFrameRendered "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/video/w;->dfo()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 931
    :sswitch_4
    sget-object v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 15069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FTPP.onInfo#firstAudioFrameRendered "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 934
    :sswitch_5
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    if-eqz v2, :cond_0

    .line 935
    sget-object v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 16069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FTPP.onInfo#downloadProgressUpdate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    move-object/from16 v0, p7

    iget-wide v4, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 940
    :sswitch_6
    sget-object v3, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 17069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 940
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FTPP.onInfo#videoDecodeType:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17082
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 940
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18082
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/video/q;->upH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 941
    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cdb;->JvK:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    :cond_4
    if-nez v2, :cond_5

    .line 942
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19082
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/q;->upH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 942
    if-eqz v2, :cond_5

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->JvK:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    .line 944
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 20082
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/q;->upH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 944
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->JvK:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    if-eqz v2, :cond_7

    long-to-int v3, p3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->playDecoderType:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    .line 940
    goto :goto_1

    .line 944
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 947
    :sswitch_7
    sget-object v5, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 21069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    .line 947
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "FTPP.onInfo#mediaCodecInfo:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 21082
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 947
    :cond_8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    if-nez v2, :cond_9

    .line 949
    sget-object v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 22069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 949
    const-string/jumbo v3, "FTPP.onInfo#mediaCodecInfo return for not codecInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v2, p7

    .line 953
    check-cast v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    iget v2, v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->mediaType:I

    sget v5, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_VIDEO:I

    if-eq v2, v5, :cond_a

    .line 954
    sget-object v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 23069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 954
    const-string/jumbo v3, "FTPP.onInfo#mediaCodecInfo return for not video type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v2, p7

    .line 958
    check-cast v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    iget v2, v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->infoType:I

    sget v5, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_READY:I

    if-ne v2, v5, :cond_10

    .line 960
    :try_start_0
    new-instance v5, Lcom/tencent/mm/aa/i;

    check-cast p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 961
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->l(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/reporter/c;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string/jumbo v2, "reuseEnable"

    invoke-virtual {v5, v2}, Lcom/tencent/mm/aa/i;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    :goto_2
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/finder/video/reporter/c;->IG(I)V

    .line 962
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->l(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/reporter/c;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string/jumbo v2, "isReuse"

    invoke-virtual {v5, v2}, Lcom/tencent/mm/aa/i;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    :goto_3
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/finder/video/reporter/c;->IH(I)V

    .line 963
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->l(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/reporter/c;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string/jumbo v3, "totalCodec"

    invoke-virtual {v5, v3}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/video/reporter/c;->II(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 975
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->l(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/reporter/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/finder/video/w;->a(Lcom/tencent/mm/plugin/finder/video/reporter/c;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v2, v4

    .line 961
    goto :goto_2

    :cond_f
    move v2, v4

    .line 962
    goto :goto_3

    :cond_10
    move-object/from16 v2, p7

    .line 967
    check-cast v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    iget v2, v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->infoType:I

    sget v3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_EXCEPTION:I

    if-ne v2, v3, :cond_d

    .line 969
    :try_start_1
    new-instance v2, Lcom/tencent/mm/aa/i;

    check-cast p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 970
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->l(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/reporter/c;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string/jumbo v4, "errorCodec"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/video/reporter/c;->aqw(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_4

    .line 966
    :catch_1
    move-exception v2

    goto :goto_4

    .line 913
    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_4
        0x6a -> :sswitch_3
        0x96 -> :sswitch_2
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_1
        0xcc -> :sswitch_6
        0x1f6 -> :sswitch_7
        0x3ee -> :sswitch_5
    .end sparse-switch
.end method

.method public final onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 5

    .prologue
    const v4, 0x35c23

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "player"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 8069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FTPP.OnPrepared() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8082
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 890
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dB(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    .line 8213
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->umd:Z

    .line 891
    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->Iz(I)Z

    .line 898
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->j(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9052
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->tlT:Lcom/tencent/mm/plugin/finder/model/ag;

    .line 898
    if-eqz v0, :cond_3

    .line 899
    const/16 v1, 0x65

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_audioBitrate:I

    .line 900
    const/16 v1, 0xca

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_videoBitrate:I

    .line 901
    const/16 v1, 0xce

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_frameRate:I

    .line 898
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 903
    :goto_2
    return-void

    .line 890
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->b(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;I)V

    .line 895
    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->pauseDownload()V

    goto :goto_1

    .line 903
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onStateChange(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x35c26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    sget-object v1, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 24069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FTPP.onStateChange() preState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " curState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->c(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;I)V

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v1

    if-nez v1, :cond_0

    .line 986
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 25069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 986
    const-string/jumbo v1, "FTPP.onStateChange() return for null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1008
    :goto_0
    return-void

    .line 990
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1004
    :cond_1
    :goto_1
    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 1005
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 28069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FTPP.onStateChange() player stop or idle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getOnPlayerStopListener()Lcom/tencent/mm/plugin/finder/video/s;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/s;->dfx()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 992
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25082
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 992
    :cond_3
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/w;->dfr()V

    goto :goto_1

    .line 996
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 26082
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 996
    :cond_5
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dD(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/w;->dfp()V

    goto/16 :goto_1

    .line 1000
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 27082
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 1000
    :cond_7
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dC(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1008
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 990
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x35c1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FTPP.onSurfaceTextureAvailable() width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " surfaceTexture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->b(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 842
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 2069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FTPP.onSurfaceTextureAvailable() return for surface:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->b(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " valid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->b(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 849
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 842
    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;Landroid/view/Surface;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->c(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/thumbplayer/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->b(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/c/a;->setSurface(Landroid/view/Surface;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->Iz(I)Z

    .line 849
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const v4, 0x35c21

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 4069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FTPP.onSurfaceTextureDestroyed() surfaceTexture:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->d(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)V

    .line 858
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_0
    move v0, v1

    .line 856
    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    const v4, 0x35c20

    const/16 v3, 0x20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 3069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FTPP.onSurfaceTextureSizeChanged  surfaceTexture:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 852
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const v4, 0x35c22

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->e(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 869
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 5069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 869
    const-string/jumbo v1, "FTPP.onSurfaceTextureUpdated() return for  null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 886
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->e(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->g(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 874
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 6069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FTPP.onSurfaceTextureUpdated() background prepared first frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->b(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6082
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/q;->upH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 876
    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/video/w;->j(Lcom/tencent/mm/protocal/protobuf/cdb;)V

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->h(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/thumbplayer/view/MMThumbPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/thumbplayer/view/MMThumbPlayerTextureView;->setInterceptDetach(Z)V

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->e(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->g(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)I

    move-result v0

    if-nez v0, :cond_4

    .line 882
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 7069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FTPP.onSurfaceTextureUpdated() onFirstFrameRendered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->c(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/thumbplayer/c/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/thumbplayer/c/a;->eOM()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/video/w;->BZ(J)V

    .line 884
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->i(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)V

    .line 886
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 876
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V
    .locals 4

    .prologue
    const v3, 0x35c24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 9069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FTPP.OnVideoSizeChanged() width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$c;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->h(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/thumbplayer/view/MMThumbPlayerTextureView;

    move-result-object v0

    long-to-int v1, p2

    long-to-int v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/thumbplayer/view/MMThumbPlayerTextureView;->iy(II)V

    .line 908
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
