.class final Lcom/tencent/mm/plugin/finder/extension/reddot/e$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotNotifier$Result;",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic sFo:Lcom/tencent/mm/plugin/finder/extension/reddot/e$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/e$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$f$1;->sFo:Lcom/tencent/mm/plugin/finder/extension/reddot/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x340f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1033
    if-eqz p1, :cond_1

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1033
    if-nez v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$f$1;->sFo:Lcom/tencent/mm/plugin/finder/extension/reddot/e$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$f;->sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/e;)V

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1033
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
