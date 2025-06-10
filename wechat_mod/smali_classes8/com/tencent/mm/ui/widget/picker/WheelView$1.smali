.class public final Lcom/tencent/mm/ui/widget/picker/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OcL:Lcom/tencent/mm/ui/widget/picker/WheelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/WheelView;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView$1;->OcL:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2dd76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView$1;->OcL:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->c(Lcom/tencent/mm/ui/widget/picker/WheelView;)Lcom/tencent/mm/ui/widget/picker/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView$1;->OcL:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/picker/d/c;->onItemSelected(I)V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
