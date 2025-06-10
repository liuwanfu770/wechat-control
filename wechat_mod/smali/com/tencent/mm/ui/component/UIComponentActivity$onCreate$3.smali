.class public final Lcom/tencent/mm/ui/component/UIComponentActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/component/UIComponentActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/ui/component/UIComponentActivity$onCreate$3",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "onCreate",
        "",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic Nce:Lcom/tencent/mm/ui/component/UIComponentActivity;

.field final synthetic Ncf:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/component/UIComponentActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/component/UIComponentActivity$onCreate$3;->Nce:Lcom/tencent/mm/ui/component/UIComponentActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/component/UIComponentActivity$onCreate$3;->Ncf:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v3, 0x2ee76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentActivity$onCreate$3;->Nce:Lcom/tencent/mm/ui/component/UIComponentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->access$getUiComponents$p(Lcom/tencent/mm/ui/component/UIComponentActivity;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ui/component/UIComponentActivity$onCreate$3;->Ncf:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/component/UIComponent;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentActivity$onCreate$3;->Nce:Lcom/tencent/mm/ui/component/UIComponentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->access$getUiComponents$p(Lcom/tencent/mm/ui/component/UIComponentActivity;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/ui/component/UIComponentActivity$onCreate$3;->Ncf:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/component/UIComponent;->onCreateAfter(Landroid/os/Bundle;)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
