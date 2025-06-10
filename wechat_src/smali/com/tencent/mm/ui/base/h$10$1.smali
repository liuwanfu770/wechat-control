.class final Lcom/tencent/mm/ui/base/h$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LZZ:I

.field final synthetic Maa:Lcom/tencent/mm/ui/base/h$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$10;I)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$10$1;->Maa:Lcom/tencent/mm/ui/base/h$10;

    iput p2, p0, Lcom/tencent/mm/ui/base/h$10$1;->LZZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x229d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$10$1;->Maa:Lcom/tencent/mm/ui/base/h$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$10;->AJt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$10$1;->Maa:Lcom/tencent/mm/ui/base/h$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$10;->LZY:Lcom/tencent/mm/ui/base/h$a;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$10$1;->Maa:Lcom/tencent/mm/ui/base/h$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$10;->LZY:Lcom/tencent/mm/ui/base/h$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/h$10$1;->LZZ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->QP(I)V

    .line 764
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
