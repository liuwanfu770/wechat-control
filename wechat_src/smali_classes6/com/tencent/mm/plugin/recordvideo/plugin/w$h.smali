.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/w;->c(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/RecordButtonPlugin$setEnableType$3",
        "Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;",
        "onScrollDown",
        "",
        "factor",
        "",
        "onScrollUp",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$h;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DZ(I)V
    .locals 4

    .prologue
    const v3, 0x32129

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_BOOLEAN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_SCROLL_BOOLEAN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_FACTOR_INT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$h;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    .line 1038
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 163
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ea(I)V
    .locals 4

    .prologue
    const v3, 0x3212a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_BOOLEAN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_SCROLL_BOOLEAN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_FACTOR_INT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$h;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    .line 2038
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 171
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
