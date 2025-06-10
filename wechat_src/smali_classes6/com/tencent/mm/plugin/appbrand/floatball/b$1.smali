.class final Lcom/tencent/mm/plugin/appbrand/floatball/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/b;->l(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxz:Lcom/tencent/mm/plugin/appbrand/floatball/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/b$1;->kxz:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2aa80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/b$1;->kxz:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/b;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 77
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/b$1;->kxz:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 2026
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/floatball/b;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 77
    invoke-interface {v1}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1000f4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
