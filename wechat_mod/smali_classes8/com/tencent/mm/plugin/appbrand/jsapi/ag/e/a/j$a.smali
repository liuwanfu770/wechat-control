.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$a;
.super Lf/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/b/c;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic lQw:Ljava/lang/Object;

.field final synthetic lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$a;->lQw:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$a;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 33
    invoke-direct {p0, p2}, Lf/i/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/k",
            "<*>;",
            "Lcom/tencent/mm/plugin/appbrand/g/b/c;",
            "Lcom/tencent/mm/plugin/appbrand/g/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x2220b

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/g/b/c;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/g/b/c;

    .line 71
    invoke-static {p2, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 72
    const-string/jumbo v0, "$this$saveDevice"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 1295
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;

    invoke-direct {v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$a;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 2064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSx:Ljava/util/ArrayList;

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    .line 3011
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->isSelected:Z

    .line 3013
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->gBO:Z

    .line 4009
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->lRj:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    .line 77
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$a;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4013
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->gBO:Z

    .line 5012
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->lRi:Z

    .line 6011
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->isSelected:Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 77
    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$a;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 6065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSy:Ljava/util/ArrayList;

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    .line 7011
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->isSelected:Z

    .line 7013
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->gBO:Z

    .line 8009
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->lRj:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$a;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8013
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->gBO:Z

    .line 9012
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->lRi:Z

    .line 10011
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->isSelected:Z

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 88
    goto :goto_4

    :cond_6
    move-object v3, v2

    goto :goto_5

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$a;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 10066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSz:Lf/g/a/a;

    .line 95
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_6
    return-void

    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method
