.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V
    .locals 3

    .prologue
    const v2, 0x215b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->nFY:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    if-ne p2, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 1025
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    .line 102
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2025
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->F(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
