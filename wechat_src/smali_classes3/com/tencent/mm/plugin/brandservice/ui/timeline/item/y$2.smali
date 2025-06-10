.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oFG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y$2;->oFG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x1772

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineCommSlot$2"

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

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/brandservice/a/a;->dC(Landroid/view/View;)J

    move-result-wide v0

    .line 143
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 1422
    const-string/jumbo v3, "msgId"

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/storage/aa;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y$2;->oFG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 1554
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->d(Lcom/tencent/mm/storage/z;I)V

    .line 149
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineCommSlot$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v1, "mediaIconClickListener info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
