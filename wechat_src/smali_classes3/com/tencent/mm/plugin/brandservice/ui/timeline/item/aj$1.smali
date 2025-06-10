.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAK:Lcom/tencent/mm/ag/v;

.field final synthetic oGJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;Lcom/tencent/mm/ag/v;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oGJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oAK:Lcom/tencent/mm/ag/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x17ab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineTopTextSlot$1"

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

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oGJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAB:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oAK:Lcom/tencent/mm/ag/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oGJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 104
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oGJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGq:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f10064c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oGJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAB:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oAK:Lcom/tencent/mm/ag/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineTopTextSlot$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oGJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 109
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oGJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGq:Landroid/widget/TextView;

    .line 110
    const v1, 0x7f10064b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oGJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAB:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;->oAK:Lcom/tencent/mm/ag/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
