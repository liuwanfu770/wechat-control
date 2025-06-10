.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/b;


# instance fields
.field private final mfJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0x3141f

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/l;->mfJ:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/l;->mfJ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/p;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/p;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/l;->mfJ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/l;->mfJ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/j;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/l;->mfJ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/h;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x31420

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/l;->mfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/f/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x31421

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-object p2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/l;->mfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    .line 43
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/f/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
