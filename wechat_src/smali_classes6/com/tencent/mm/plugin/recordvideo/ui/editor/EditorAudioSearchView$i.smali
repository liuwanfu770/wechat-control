.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$i;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x12887

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    const-string/jumbo v1, "info"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$i;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1203
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$i;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->Rk(I)V

    .line 36
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
