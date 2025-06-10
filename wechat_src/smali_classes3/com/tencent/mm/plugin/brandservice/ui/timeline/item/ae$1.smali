.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oGr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;

.field final synthetic onY:Lcom/tencent/mm/storage/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;->oGr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;->onY:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x1799

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineTextItem$1"

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

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;->onY:Lcom/tencent/mm/storage/z;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;->oGr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;->onY:Lcom/tencent/mm/storage/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;->oGr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    const v1, 0x7f10064b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineTextItem$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;->oGr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;->onY:Lcom/tencent/mm/storage/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;->oGr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    const v1, 0x7f10064c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
