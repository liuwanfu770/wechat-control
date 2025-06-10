.class public final Lcom/tencent/mm/plugin/transvoice/ui/a$d;
.super Landroid/support/design/widget/MMBottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/a;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/transvoice/ui/LanguageChoiceDialog$init$3",
        "Landroid/support/design/widget/MMBottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
        "plugin-transvoice_release"
    }
.end annotation


# instance fields
.field final synthetic DNJ:Lcom/tencent/mm/plugin/transvoice/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a$d;->DNJ:Lcom/tencent/mm/plugin/transvoice/ui/a;

    invoke-direct {p0}, Landroid/support/design/widget/MMBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 3

    .prologue
    const v2, 0x19096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bottomSheet"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a$d;->DNJ:Lcom/tencent/mm/plugin/transvoice/ui/a;

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/transvoice/ui/a;->a(Lcom/tencent/mm/plugin/transvoice/ui/a;Z)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x19097

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bottomSheet"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a$d;->DNJ:Lcom/tencent/mm/plugin/transvoice/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/a;->a(Lcom/tencent/mm/plugin/transvoice/ui/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a$d;->DNJ:Lcom/tencent/mm/plugin/transvoice/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/a;->dismiss()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a$d;->DNJ:Lcom/tencent/mm/plugin/transvoice/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/a;->b(Lcom/tencent/mm/plugin/transvoice/ui/a;)Landroid/support/design/widget/MMBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->cU()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
