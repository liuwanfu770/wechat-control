.class final Lcom/tencent/mm/ui/conversation/a/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/j$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nso:Lcom/tencent/mm/ui/conversation/a/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/j$2;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/j$2$1;->Nso:Lcom/tencent/mm/ui/conversation/a/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x9788

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$2$1;->Nso:Lcom/tencent/mm/ui/conversation/a/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j$2;->Nsn:Lcom/tencent/mm/ui/conversation/a/j;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$2$1;->Nso:Lcom/tencent/mm/ui/conversation/a/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j$2;->Nsn:Lcom/tencent/mm/ui/conversation/a/j;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
