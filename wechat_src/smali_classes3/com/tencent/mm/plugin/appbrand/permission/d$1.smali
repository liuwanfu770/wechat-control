.class public final Lcom/tencent/mm/plugin/appbrand/permission/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mCX:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

.field final synthetic mCY:Lcom/tencent/mm/plugin/appbrand/permission/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/d;Lcom/tencent/mm/plugin/appbrand/permission/d$b;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->mCY:Lcom/tencent/mm/plugin/appbrand/permission/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->mCX:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x240b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->mCX:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    if-eqz v0, :cond_1

    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->mCX:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCC()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 629
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->mCX:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const/4 v2, -0x1

    const-string/jumbo v3, "fail "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V

    .line 629
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final byr()V
    .locals 3

    .prologue
    const v2, 0x240b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->mCX:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->mCX:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCA()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V

    .line 618
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x240ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->mCX:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->mCX:Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCD()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V

    .line 636
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
