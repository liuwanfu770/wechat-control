.class public final Lcom/tencent/mm/plugin/appbrand/s/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bZz:Lcom/tencent/mm/plugin/appbrand/s;

.field private final mpD:Lcom/tencent/mm/plugin/appbrand/s/a/b$a;

.field private final mpE:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/c;->mpE:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/c;->mpD:Lcom/tencent/mm/plugin/appbrand/s/a/b$a;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;ILcom/tencent/mm/plugin/appbrand/s/a/b$a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/s/a/c;->mpD:Lcom/tencent/mm/plugin/appbrand/s/a/b$a;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/s/a/c;->mpE:I

    .line 33
    return-void
.end method

.method private static W(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x23fb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p0}, Lcom/tencent/luggage/h/e;->k(Ljava/util/Map;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aa/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private YF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23fb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/c;->mpD:Lcom/tencent/mm/plugin/appbrand/s/a/b$a;

    if-nez v0, :cond_0

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/c;->mpD:Lcom/tencent/mm/plugin/appbrand/s/a/b$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/c;->mpE:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/b$a;->ap(ILjava/lang/String;)V

    .line 79
    const/4 p1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final V(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0x23fb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->W(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->YF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bzx()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v3, 0x23fb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string/jumbo v1, "ret"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->W(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->YF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
