.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/n$b;
.super Lcom/tencent/mm/plugin/ball/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkSmallWindow$floatBallViewListener$1",
        "Lcom/tencent/mm/plugin/ball/api/OnFloatBallViewListenerAdapter;",
        "onBallPositionChanged",
        "",
        "x",
        "",
        "y",
        "height",
        "isSettled",
        "",
        "isDockLeft",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$b;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)V
    .locals 2

    .prologue
    const v1, 0x31cb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/ball/c/i;->a(IIIZZ)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$b;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->qI(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 667
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
