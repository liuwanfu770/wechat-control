.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/j;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/MagicTimeEditPlugin$onCropCallback$1",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$OnCropCallback;",
        "onCrop",
        "",
        "start",
        "",
        "end",
        "onUp",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(JJZ)V
    .locals 9

    .prologue
    const v8, 0x390e5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;J)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;J)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)J

    move-result-wide v0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    .line 1016
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 61
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGw:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v5, "EDIT_CROP_VLOG_LENGTH_START_TIME_LONG"

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    const-string/jumbo v5, "EDIT_CROP_VLOG_LENGTH_END_TIME_LONG"

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 65
    if-eqz p5, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZU:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;

    .line 66
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;->az(JJ)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)J

    move-result-wide v2

    .line 1686
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->Gx(J)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->resume()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;J)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;J)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)J

    move-result-wide v0

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    .line 2047
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZU:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;

    .line 70
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;->eUA()V

    .line 71
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    .line 72
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2686
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->Gx(J)V

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 74
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
