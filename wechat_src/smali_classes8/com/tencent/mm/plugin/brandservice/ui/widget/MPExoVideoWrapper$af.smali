.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->hf(Z)V
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
.field final synthetic oVB:Z

.field final synthetic oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$af;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$af;->oVB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x1cfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$af;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->w(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$af;->oVB:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->hf(Z)V

    .line 596
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
