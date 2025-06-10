.class public final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$sortCallback$1",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$TrackSortCallback;",
        "onMove",
        "",
        "fromPosition",
        "",
        "toPosition",
        "onSortEnd",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$j;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eUa()V
    .locals 4

    .prologue
    const v3, 0x39018

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$j;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v1

    .line 1285
    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/z;

    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRO:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/vlog/model/z;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 1286
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    iget v2, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRE:I

    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRF:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/vlog/model/z;->iE(II)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$j;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->uV(Z)V

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fz(II)V
    .locals 2

    .prologue
    const v1, 0x39017

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$j;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    .line 1281
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRO:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
