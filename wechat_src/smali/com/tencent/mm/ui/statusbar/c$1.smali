.class final Lcom/tencent/mm/ui/statusbar/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/statusbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nxa:Landroid/view/ViewGroup;

.field final synthetic Nxb:Lcom/tencent/mm/ui/statusbar/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/statusbar/c;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/c$1;->Nxb:Lcom/tencent/mm/ui/statusbar/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/statusbar/c$1;->Nxa:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    const v3, 0x20aba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c$1;->Nxb:Lcom/tencent/mm/ui/statusbar/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/c$1;->Nxb:Lcom/tencent/mm/ui/statusbar/c;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/statusbar/c;->b(Lcom/tencent/mm/ui/statusbar/c;I)V

    .line 114
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/c$1;->Nxa:Landroid/view/ViewGroup;

    if-eq p1, v1, :cond_0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 118
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
