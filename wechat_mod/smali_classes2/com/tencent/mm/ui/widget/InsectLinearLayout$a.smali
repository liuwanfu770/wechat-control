.class final Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/InsectLinearLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic NKu:I

.field final synthetic NKw:Lcom/tencent/mm/ui/widget/InsectLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/InsectLinearLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;->NKw:Lcom/tencent/mm/ui/widget/InsectLinearLayout;

    iput p2, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;->NKu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2ee91

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;->NKw:Lcom/tencent/mm/ui/widget/InsectLinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;->NKw:Lcom/tencent/mm/ui/widget/InsectLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;->NKw:Lcom/tencent/mm/ui/widget/InsectLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;->NKw:Lcom/tencent/mm/ui/widget/InsectLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;->NKu:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->setPadding(IIII)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;->NKw:Lcom/tencent/mm/ui/widget/InsectLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->requestLayout()V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
