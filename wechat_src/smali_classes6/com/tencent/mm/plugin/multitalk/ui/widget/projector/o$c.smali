.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "tag",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x31d75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOU()V

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    .line 2037
    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->qsB:I

    .line 1105
    if-eq v0, v1, :cond_4

    .line 1106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1107
    const-string/jumbo v2, "thumb_flip_target_position"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1108
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    .line 3022
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 1108
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZe:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;Landroid/os/Bundle;)V

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->e(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ltz v0, :cond_4

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    .line 3042
    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->mMaxCount:I

    .line 1110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->f(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;)Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->aAb(Ljava/lang/String;)V

    .line 1112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    .line 4031
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;

    .line 1112
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->Oa(I)V

    .line 1113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->g(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;)Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenThumbLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$c;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->e(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    new-instance v3, Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct {v3}, Landroid/support/v7/widget/RecyclerView$t;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenThumbLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 1114
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOV()V

    .line 22
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
