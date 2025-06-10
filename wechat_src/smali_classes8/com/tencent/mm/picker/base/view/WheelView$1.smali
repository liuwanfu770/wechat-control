.class public final Lcom/tencent/mm/picker/base/view/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/picker/base/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iVS:Lcom/tencent/mm/picker/base/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/picker/base/view/WheelView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/picker/base/view/WheelView$1;->iVS:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2acc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView$1;->iVS:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-static {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->a(Lcom/tencent/mm/picker/base/view/WheelView;)Lcom/tencent/mm/picker/base/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView$1;->iVS:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/picker/base/b/b;->onItemSelected(I)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
