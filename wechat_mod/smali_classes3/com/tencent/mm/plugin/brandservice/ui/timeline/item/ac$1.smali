.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$1;->oGi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x178c

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineItemHolder$1"

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

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 121
    iput-boolean v6, v0, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    .line 122
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/z;->field_status:I

    .line 123
    iput v6, v0, Lcom/tencent/mm/storage/z;->field_isRead:I

    .line 124
    iput v6, v0, Lcom/tencent/mm/storage/z;->field_hasShow:I

    .line 125
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aa;->z(Lcom/tencent/mm/storage/z;)Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$1;->oGi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 1921
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cr(Ljava/util/List;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$1;->oGi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 2489
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->d(Lcom/tencent/mm/storage/z;I)V

    .line 128
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineItemHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
