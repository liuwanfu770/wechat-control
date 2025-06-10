.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zpA:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

.field final synthetic zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpA:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x106cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recharge/ui/form/MallCommonHintViewConfig$MobileConfigure$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 1125
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpx:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    .line 234
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->QO(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    .line 2125
    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 3125
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick record.record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 4125
    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 236
    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", record.name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 5125
    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 236
    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 6125
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpy:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 7125
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 238
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->setInput(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->zpA:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->dismissDropDown()V

    .line 243
    const-string/jumbo v0, "com/tencent/mm/plugin/recharge/ui/form/MallCommonHintViewConfig$MobileConfigure$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
