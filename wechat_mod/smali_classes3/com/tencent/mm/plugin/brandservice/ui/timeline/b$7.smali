.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;Lcom/tencent/mm/storage/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

.field final synthetic onY:Lcom/tencent/mm/storage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;->onY:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x2ad3a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter$5"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;->onY:Lcom/tencent/mm/storage/z;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAn:Lcom/tencent/mm/storage/z;

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAn:Lcom/tencent/mm/storage/z;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->d(Lcom/tencent/mm/storage/z;I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWu()V

    .line 793
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter$5"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
