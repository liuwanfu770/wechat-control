.class public final Lcom/tencent/luggage/sdk/b/a/b/c$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic bZp:Lcom/tencent/luggage/sdk/b/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$e;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x29646

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1176
    const/4 v0, 0x0

    .line 1177
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$e;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 2020
    iget-object v1, v1, Lcom/tencent/luggage/sdk/b/a/b/c;->bZo:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 1177
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAt()Ljava/util/Iterator;

    move-result-object v3

    const-string/jumbo v1, "pageContainer.stackIterator()"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v0

    .line 1214
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1178
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/b/c$e;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 2089
    iget v4, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->bZi:I

    .line 1178
    if-lt v1, v4, :cond_0

    .line 1179
    const-string/jumbo v1, "page"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/b/c;->b(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    :cond_0
    move v1, v2

    .line 1181
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
