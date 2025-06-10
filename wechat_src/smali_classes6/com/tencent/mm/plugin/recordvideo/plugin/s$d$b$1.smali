.class final Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;->buQ()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zBM:Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b$1;->zBM:Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x12749

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    const-string/jumbo v1, "onTextureUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b$1;->zBM:Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;->zBL:Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBH:Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b$1;->zBM:Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d$b;->zBL:Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFi:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
