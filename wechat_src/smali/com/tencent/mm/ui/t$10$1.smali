.class final Lcom/tencent/mm/ui/t$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LRB:Lcom/tencent/mm/ui/t$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t$10;)V
    .locals 0

    .prologue
    .line 2188
    iput-object p1, p0, Lcom/tencent/mm/ui/t$10$1;->LRB:Lcom/tencent/mm/ui/t$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2eb06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/ui/t$10$1;->LRB:Lcom/tencent/mm/ui/t$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/t$10;->LIR:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 2192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
