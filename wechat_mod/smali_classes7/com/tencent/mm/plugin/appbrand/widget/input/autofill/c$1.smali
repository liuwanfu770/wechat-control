.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFK:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->nFK:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bLJ()V
    .locals 3

    .prologue
    const v2, 0x215bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->nFK:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 1017
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFI:I

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->nFK:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 2017
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->xT(I)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bLK()V
    .locals 3

    .prologue
    const v2, 0x215be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->nFK:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 3017
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFI:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->nFK:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 4017
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->xT(I)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
