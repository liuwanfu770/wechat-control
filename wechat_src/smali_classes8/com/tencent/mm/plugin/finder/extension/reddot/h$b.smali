.class final Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sGF:Landroid/arch/lifecycle/MutableLiveData;

.field final synthetic sGG:Landroid/arch/lifecycle/Observer;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;->sGF:Landroid/arch/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;->sGG:Landroid/arch/lifecycle/Observer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34150

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;->sGF:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;->sGG:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 1066
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b$1;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 17
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
