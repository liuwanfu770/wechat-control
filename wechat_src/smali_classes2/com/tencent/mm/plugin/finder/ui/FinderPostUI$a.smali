.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;
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
.field final synthetic tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

.field final synthetic tZX:I

.field final synthetic tZY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$a;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$a;->tZX:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$a;->tZY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x28e53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$a;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->n(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$a;->tZX:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$a;->tZY:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 562
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
