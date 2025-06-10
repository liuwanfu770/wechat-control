.class final Lcom/tencent/mm/msgsubscription/ui/b$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/ui/b$c;
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

.field final synthetic iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

.field final synthetic iNO:Lcom/tencent/mm/msgsubscription/ui/b$c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/b$c;Lcom/tencent/mm/msgsubscription/ui/b$c$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNO:Lcom/tencent/mm/msgsubscription/ui/b$c$a;

    iput p3, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x248f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$ItemAdapter$onBindViewHolder$2"

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

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNO:Lcom/tencent/mm/msgsubscription/ui/b$c$a;

    .line 1564
    iget-object v1, v0, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->iMQ:Landroid/widget/CheckBox;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNO:Lcom/tencent/mm/msgsubscription/ui/b$c$a;

    .line 2564
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->iMQ:Landroid/widget/CheckBox;

    .line 553
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

    .line 3532
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/ui/b$c;->hSn:Ljava/util/List;

    .line 554
    iget v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->gkO:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/ui/b$b;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNO:Lcom/tencent/mm/msgsubscription/ui/b$c$a;

    .line 3564
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->iMQ:Landroid/widget/CheckBox;

    .line 554
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 3581
    iput-boolean v1, v0, Lcom/tencent/mm/msgsubscription/ui/b$b;->iNH:Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

    .line 4532
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/ui/b$c;->hSn:Ljava/util/List;

    .line 555
    iget v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->gkO:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/ui/b$b;

    .line 4581
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/ui/b$b;->iNH:Z

    .line 555
    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b$c;->b(Lcom/tencent/mm/msgsubscription/ui/b$c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

    .line 5532
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/ui/b$c;->hSn:Ljava/util/List;

    .line 556
    iget v2, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->gkO:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b$c;->a(Lcom/tencent/mm/msgsubscription/ui/b$c;)Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/ui/b$c;->b(Lcom/tencent/mm/msgsubscription/ui/b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->a(Lcom/tencent/mm/msgsubscription/ui/b;I)V

    .line 560
    const-string/jumbo v0, "com/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$ItemAdapter$onBindViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b$c;->b(Lcom/tencent/mm/msgsubscription/ui/b$c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->iNN:Lcom/tencent/mm/msgsubscription/ui/b$c;

    .line 6532
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/ui/b$c;->hSn:Ljava/util/List;

    .line 557
    iget v2, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;->gkO:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
