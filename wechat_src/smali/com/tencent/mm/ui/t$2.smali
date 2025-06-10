.class final Lcom/tencent/mm/ui/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic afE:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t;Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/tencent/mm/ui/t$2;->LRw:Lcom/tencent/mm/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/t$2;->afE:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/t$2;->LRx:Lcom/tencent/mm/ui/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2eb02

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/MMActivityController$10"

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

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/t$2;->LRw:Lcom/tencent/mm/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$2;->afE:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/t$2;->LRx:Lcom/tencent/mm/ui/t$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/t;Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V

    .line 1215
    const-string/jumbo v0, "com/tencent/mm/ui/MMActivityController$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
