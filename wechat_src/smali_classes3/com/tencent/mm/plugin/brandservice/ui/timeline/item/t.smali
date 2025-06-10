.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;
.source "SourceFile"


# instance fields
.field public iMS:Landroid/view/View;

.field public oEg:Landroid/widget/TextView;

.field public oEh:Landroid/view/View;

.field public oEi:Landroid/view/View;

.field public oEj:Landroid/view/View;

.field public oEk:Landroid/widget/TextView;

.field public oEl:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oFd:Landroid/view/View;

.field public oFe:Landroid/widget/TextView;

.field public oFf:Lcom/tencent/mm/ui/widget/MMNeat7extView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 1

    .prologue
    const v0, 0x39462

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    .prologue
    const v2, 0x39463

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
