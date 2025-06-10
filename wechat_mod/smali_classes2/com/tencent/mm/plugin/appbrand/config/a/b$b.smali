.class final Lcom/tencent/mm/plugin/appbrand/config/a/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/a/b;->bh(Ljava/util/List;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jXb:Ljava/util/List;

.field final synthetic koz:Lcom/tencent/mm/plugin/appbrand/config/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/a/b;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/a/b$b;->koz:Lcom/tencent/mm/plugin/appbrand/config/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/a/b$b;->jXb:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x38366

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a/b$b;->jXb:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 1032
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    .line 1033
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/a/b$b;->koz:Lcom/tencent/mm/plugin/appbrand/config/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a/b$a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/a/b;->b(Lcom/tencent/mm/plugin/appbrand/config/a/b$a;)V

    goto :goto_0

    .line 1032
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
