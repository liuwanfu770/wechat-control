.class final Lcom/tencent/mm/ui/base/MMHorList$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMHorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MbZ:Lcom/tencent/mm/ui/base/MMHorList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMHorList;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->MbZ:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x22ab3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->MbZ:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->a(Lcom/tencent/mm/ui/base/MMHorList;)Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->MbZ:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->MbZ:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 450
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    const v1, 0x22ab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->MbZ:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->b(Lcom/tencent/mm/ui/base/MMHorList;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->MbZ:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->MbZ:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
