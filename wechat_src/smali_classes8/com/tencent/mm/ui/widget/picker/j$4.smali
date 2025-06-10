.class final Lcom/tencent/mm/ui/widget/picker/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/WheelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OcG:Lcom/tencent/mm/ui/widget/picker/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/j;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/j$4;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 2

    .prologue
    const v1, 0x2dd69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$4;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->k(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/d/a;->aVm()V

    .line 535
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
