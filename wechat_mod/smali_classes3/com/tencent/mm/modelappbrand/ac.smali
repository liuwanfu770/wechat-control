.class public final Lcom/tencent/mm/modelappbrand/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/ab;


# instance fields
.field private hTM:Lcom/tencent/mm/modelappbrand/h;

.field protected hTN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelappbrand/ab;)V
    .locals 2

    .prologue
    const v1, 0x12a69

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/ac;->hTN:Ljava/util/Map;

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/ab;->aIk()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/ac;->hTM:Lcom/tencent/mm/modelappbrand/h;

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/ab;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/modelappbrand/h;)V
    .locals 2

    .prologue
    const v1, 0x12a68

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/ac;->hTN:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/ac;->hTM:Lcom/tencent/mm/modelappbrand/h;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/modelappbrand/ab;)V
    .locals 3

    .prologue
    const v2, 0x12a6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/ab;->aIl()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/o;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ho(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v1, 0x12a6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/ac;->hTN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/o;)V
    .locals 3

    .prologue
    const v2, 0x12a6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/ac;->hTN:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIk()Lcom/tencent/mm/modelappbrand/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/ac;->hTM:Lcom/tencent/mm/modelappbrand/h;

    return-object v0
.end method

.method public final aIl()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/o;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x12a6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/ac;->hTN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
