.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->caS()V
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
.field final synthetic oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

.field final synthetic oSX:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;Lf/g/b/y$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$e;->oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$e;->oSX:Lf/g/b/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2adae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$e;->oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$e;->oSX:Lf/g/b/y$d;

    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$e;->oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 1031
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSN:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    .line 254
    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->a(ILcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
