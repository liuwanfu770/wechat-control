.class public final Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
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
.field final synthetic gkx:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

.field final synthetic gky:I

.field final synthetic gkz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;->gkx:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    iput p2, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;->gky:I

    iput p3, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;->gkz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x389db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;->gkx:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;->gky:I

    invoke-static {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->a(Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;->gkx:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;->gkz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->b(Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;->gkx:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->a(Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
