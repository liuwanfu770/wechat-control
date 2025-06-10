.class final Lcom/tencent/mm/picker/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/base/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/picker/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXa:Lcom/tencent/mm/picker/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/picker/f/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/picker/f/d$1;->iXa:Lcom/tencent/mm/picker/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 3

    .prologue
    const v2, 0x2ad00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/picker/f/d$1;->iXa:Lcom/tencent/mm/picker/f/d;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWf:Lcom/tencent/mm/picker/d/b;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/picker/f/d$1;->iXa:Lcom/tencent/mm/picker/f/d;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWf:Lcom/tencent/mm/picker/d/b;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/picker/f/d$1;->iXa:Lcom/tencent/mm/picker/f/d;

    .line 3012
    iget-object v1, v1, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 63
    invoke-virtual {v1}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/picker/d/b;->sq(I)V

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
