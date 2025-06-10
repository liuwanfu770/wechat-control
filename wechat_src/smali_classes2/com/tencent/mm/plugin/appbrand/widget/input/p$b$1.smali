.class final Lcom/tencent/mm/plugin/appbrand/widget/input/p$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCK:Lcom/tencent/mm/ui/tools/b/c$a;

.field final synthetic nCL:Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;Lcom/tencent/mm/ui/tools/b/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b$1;->nCL:Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b$1;->nCK:Lcom/tencent/mm/ui/tools/b/c$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x214ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b$1;->nCK:Lcom/tencent/mm/ui/tools/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b$1;->val$text:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/b/c$a;->cK(Ljava/lang/String;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
