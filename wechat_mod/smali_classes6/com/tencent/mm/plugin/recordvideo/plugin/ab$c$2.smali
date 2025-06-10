.class final Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;
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
.field final synthetic zCv:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c$2;->zCv:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3214f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c$2;->zCv:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    .line 1065
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->context:Landroid/content/Context;

    .line 676
    const v1, 0x7f10244d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 677
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
