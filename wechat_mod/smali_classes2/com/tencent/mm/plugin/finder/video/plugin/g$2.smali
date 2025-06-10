.class final Lcom/tencent/mm/plugin/finder/video/plugin/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/g;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
.field final synthetic uqL:Lcom/tencent/mm/plugin/finder/video/plugin/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g$2;->uqL:Lcom/tencent/mm/plugin/finder/video/plugin/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x35d7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g$2;->uqL:Lcom/tencent/mm/plugin/finder/video/plugin/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/g;->b(Lcom/tencent/mm/plugin/finder/video/plugin/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g$2;->uqL:Lcom/tencent/mm/plugin/finder/video/plugin/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/plugin/g;->c(Lcom/tencent/mm/plugin/finder/video/plugin/g;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g$2;->uqL:Lcom/tencent/mm/plugin/finder/video/plugin/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/plugin/g;->d(Lcom/tencent/mm/plugin/finder/video/plugin/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g$2;->uqL:Lcom/tencent/mm/plugin/finder/video/plugin/g;

    .line 1030
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/plugin/g;->upM:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g$2;->uqL:Lcom/tencent/mm/plugin/finder/video/plugin/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/plugin/g;->e(Lcom/tencent/mm/plugin/finder/video/plugin/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
