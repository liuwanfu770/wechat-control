.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/af$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/af;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$d;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x391b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1105
    if-nez v0, :cond_0

    .line 1106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1107
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_START"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$d;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 2023
    iget-wide v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZc:J

    .line 1107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1108
    const-string/jumbo v1, "EDIT_VLOG_TRAKC_CROP_END"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$d;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 3023
    iget-wide v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZd:J

    .line 1108
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1109
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_CONFIRM"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$d;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 4023
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZf:Z

    .line 1109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1110
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_CHANGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1111
    const-string/jumbo v1, "EDIT_TRACK_DURATION_CUT_COUNT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$d;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 5023
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->eUg()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCutCnt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1112
    const-string/jumbo v1, "EDIT_TRACK_DURATION_SCROLL_COUNT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$d;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 6023
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->eUg()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    move-result-object v2

    .line 1112
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getDragCnt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$d;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 7023
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1113
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGq:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
