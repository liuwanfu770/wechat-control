.class final Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

.field final synthetic lUf:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$4;->lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$4;->lUf:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x2fc48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$4;->lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$4;->lUf:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->vB(I)Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;)V

    .line 120
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
