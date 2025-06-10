.class final Lcom/tencent/mm/plugin/finder/live/plugin/ar$y;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ar;->Gx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sXi:I

.field final synthetic tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ar;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$y;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$y;->sXi:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34a36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$y;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->c(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$y;->sXi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$y;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->d(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$y;->sXi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
