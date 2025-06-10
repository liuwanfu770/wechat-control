.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "com/tencent/mm/plugin/vlog/ui/plugin/timecrop/VLogTimeEditPlugin$onCropCallback$1",
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
.field final synthetic Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(JJZ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x392b8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v2, "MicroMsg.VLogTimeEditPlugin"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCropCallback: ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "], onUp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", showTime start:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 68
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " end:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2011
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 68
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;J)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;J)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v0

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3010
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOI:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 80
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    .line 3021
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 82
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGw:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string/jumbo v5, "EDIT_CROP_VLOG_LENGTH_START_TIME_LONG"

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    const-string/jumbo v5, "EDIT_CROP_VLOG_LENGTH_END_TIME_LONG"

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    const-string/jumbo v5, "EDIT_CROP_VLOG_SEEKTIME_LONG"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 86
    const-string/jumbo v0, "EDIT_CROP_VLOG_ON_UP_BOOLEAN"

    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 68
    goto/16 :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;J)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;J)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v0

    goto :goto_1
.end method
