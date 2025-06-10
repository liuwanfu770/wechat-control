.class final Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d;->a(Landroid/support/v7/widget/RecyclerView;II)V
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
.field final synthetic OuH:Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d;

.field final synthetic OuI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d$a;->OuH:Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d;

    iput p2, p0, Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d$a;->OuI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x282d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d$a;->OuH:Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d;

    iget-object v0, v0, Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d;->OuG:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    iget v1, p0, Lcom/tencent/mm/view/RecyclerHorizontalViewPager$d$a;->OuI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ag(IZ)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
