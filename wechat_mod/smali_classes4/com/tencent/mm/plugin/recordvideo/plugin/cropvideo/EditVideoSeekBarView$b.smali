.class final Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "error",
        "",
        "onPrepared"
    }
.end annotation


# static fields
.field public static final zDd:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x127b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$b;->zDd:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pU(Z)V
    .locals 3

    .prologue
    const v2, 0x127b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.VideoSeekBarEditorView"

    const-string/jumbo v1, "Not Supported init SegmentSeekBar failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
