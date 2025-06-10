.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;
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

.field final synthetic oCv:Lcom/tencent/mm/storage/z;

.field final synthetic oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;Lcom/tencent/mm/storage/z;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$e;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$e;->oCv:Lcom/tencent/mm/storage/z;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$e;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x395be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardItem$refreshHeader$2"

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

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$e;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$e;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    .line 1093
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->oEi:Landroid/view/View;

    if-nez v1, :cond_0

    const-string/jumbo v2, "closeIv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$e;->oCv:Lcom/tencent/mm/storage/z;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$e;->gkO:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;Landroid/view/View;Lcom/tencent/mm/storage/z;I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardItem$refreshHeader$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
