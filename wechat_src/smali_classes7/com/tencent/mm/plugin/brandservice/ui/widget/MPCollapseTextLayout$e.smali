.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;->BH(I)V
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
.field final synthetic oUJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout$e;->oUJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x1cc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout$e;->oUJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;->g(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;)V

    .line 275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
