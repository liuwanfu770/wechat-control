.class public final Lcom/tencent/mm/ui/widget/picker/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OdA:Lcom/tencent/mm/ui/widget/picker/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/g/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/g/b$1;->OdA:Lcom/tencent/mm/ui/widget/picker/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 3

    .prologue
    const v2, 0x2ddb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/b$1;->OdA:Lcom/tencent/mm/ui/widget/picker/g/b;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/b$1;->OdA:Lcom/tencent/mm/ui/widget/picker/g/b;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/b$1;->OdA:Lcom/tencent/mm/ui/widget/picker/g/b;

    .line 3013
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/picker/d/d;->sq(I)V

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
