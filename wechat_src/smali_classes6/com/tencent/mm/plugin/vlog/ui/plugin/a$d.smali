.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->aEd()V
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
.field final synthetic DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x3905e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1107
    if-nez v0, :cond_1

    .line 1108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 2021
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZf:Z

    .line 1109
    if-nez v1, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 3021
    iget-wide v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZa:J

    .line 4021
    iput-wide v2, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZc:J

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 5021
    iget-wide v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZb:J

    .line 6021
    iput-wide v2, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZd:J

    .line 1113
    :cond_0
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_START"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 7021
    iget-wide v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZc:J

    .line 1113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1114
    const-string/jumbo v1, "EDIT_VLOG_TRAKC_CROP_END"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 8021
    iget-wide v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZd:J

    .line 1114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1115
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_CONFIRM"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 9021
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZf:Z

    .line 1115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1116
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_CHANGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1117
    const-string/jumbo v1, "EDIT_TRACK_DURATION_CUT_COUNT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 10021
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->eUg()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCutCnt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1118
    const-string/jumbo v1, "EDIT_TRACK_DURATION_SCROLL_COUNT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 11021
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->eUg()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getDragCnt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1119
    const-string/jumbo v1, "EDIT_TRACK_DURATION_FINISH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$d;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 12021
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1120
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGr:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 21
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
