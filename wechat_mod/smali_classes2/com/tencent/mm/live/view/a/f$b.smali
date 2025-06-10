.class final Lcom/tencent/mm/live/view/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/view/a/f;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic hki:Lcom/tencent/mm/live/view/a/f;

.field final synthetic hkj:Lcom/tencent/mm/live/view/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/a/f;ILcom/tencent/mm/live/view/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/view/a/f$b;->hki:Lcom/tencent/mm/live/view/a/f;

    iput p2, p0, Lcom/tencent/mm/live/view/a/f$b;->gkO:I

    iput-object p3, p0, Lcom/tencent/mm/live/view/a/f$b;->hkj:Lcom/tencent/mm/live/view/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x30485

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/view/adapter/LiveShareRoomsAdapter$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/f$b;->hki:Lcom/tencent/mm/live/view/a/f;

    invoke-static {v0}, Lcom/tencent/mm/live/view/a/f;->a(Lcom/tencent/mm/live/view/a/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/live/view/a/f$b;->gkO:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/view/a/h;

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/h;->username:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/live/view/a/f$b;->hki:Lcom/tencent/mm/live/view/a/f;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/live/view/a/f;->hke:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/live/view/a/f$b;->hki:Lcom/tencent/mm/live/view/a/f;

    .line 2022
    iget-object v1, v1, Lcom/tencent/mm/live/view/a/f;->hkf:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/live/view/a/f$b;->hki:Lcom/tencent/mm/live/view/a/f;

    .line 3022
    iget-object v1, v1, Lcom/tencent/mm/live/view/a/f;->hkf:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/f$b;->hkj:Lcom/tencent/mm/live/view/a/f$a;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/f$a;->heX:Landroid/widget/ImageView;

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/f$b;->hki:Lcom/tencent/mm/live/view/a/f;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/f;->hkg:Lf/g/a/a;

    .line 62
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 64
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/live/view/adapter/LiveShareRoomsAdapter$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/live/view/a/f$b;->hki:Lcom/tencent/mm/live/view/a/f;

    .line 4022
    iget-object v1, v1, Lcom/tencent/mm/live/view/a/f;->hkf:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/f$b;->hkj:Lcom/tencent/mm/live/view/a/f$a;

    .line 4068
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/f$a;->heX:Landroid/widget/ImageView;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0
.end method
