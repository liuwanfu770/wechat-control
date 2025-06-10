.class final Lcom/tencent/mm/ui/chatting/c/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUF:[I

.field final synthetic LUG:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

.field final synthetic LUH:Landroid/view/ViewGroup;

.field final synthetic Mxb:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->LUF:[I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->LUG:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->LUH:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3296a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1103
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 762
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->LUF:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->LUF:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 765
    if-lez v0, :cond_0

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->LUG:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->LUH:Landroid/view/ViewGroup;

    .line 2062
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 766
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 784
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$6;->LUG:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/c/a$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/c/a$6$1;-><init>(Lcom/tencent/mm/ui/chatting/c/a$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 784
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
