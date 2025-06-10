.class final Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;
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
.field final synthetic ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$2;->ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1254a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$2;->ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->d(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->bpK()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
