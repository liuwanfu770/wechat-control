.class final Lcom/tencent/mm/picker/f/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/base/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/picker/f/e;->b(Lcom/tencent/mm/picker/base/view/WheelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXv:Lcom/tencent/mm/picker/f/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/picker/f/e;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/picker/f/e$4;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 2

    .prologue
    const v1, 0x2ad0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$4;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->k(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/picker/d/a;->aVm()V

    .line 491
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
