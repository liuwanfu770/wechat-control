.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$4;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/c;",
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
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackThumbInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$4;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x391a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2012
    iget v0, p2, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->trackIndex:I

    .line 1264
    if-ltz v0, :cond_0

    .line 1265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1266
    const-string/jumbo v1, "EDIT_VLOG_SELECT_TRACK"

    .line 3012
    iget v2, p2, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->trackIndex:I

    .line 1266
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$4;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    .line 3033
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1267
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGp:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$4;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->I(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e;

    move-result-object v0

    .line 4012
    iget v1, p2, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->trackIndex:I

    .line 4026
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e;->uqR:I

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$4;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    .line 5012
    iget v1, p2, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->trackIndex:I

    .line 1269
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;I)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$4;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    .line 6011
    iget-object v1, p2, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhR:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 6034
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 6058
    iget-wide v2, v1, Lcom/tencent/mm/videocomposition/b;->startTimeMs:J

    .line 1270
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;J)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$4;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    .line 7011
    iget-object v1, p2, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhR:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 7039
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 7060
    iget-wide v2, v1, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    .line 1271
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;J)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$4;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->m(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v0

    .line 8012
    iget v1, p2, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->trackIndex:I

    .line 1272
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->setSelection(I)V

    .line 33
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
