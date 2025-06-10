.class final Lcom/tencent/mm/ui/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LRw:Lcom/tencent/mm/ui/t;

.field final synthetic LRx:Lcom/tencent/mm/ui/t$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/t$a;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/tencent/mm/ui/t$3;->LRw:Lcom/tencent/mm/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/t$3;->LRx:Lcom/tencent/mm/ui/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x2eb03

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/MMActivityController$11"

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

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/t$3;->LRw:Lcom/tencent/mm/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$3;->LRx:Lcom/tencent/mm/ui/t$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/t;Landroid/view/View;Lcom/tencent/mm/ui/t$a;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/ui/MMActivityController$11"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
