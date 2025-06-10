.class public final Lcom/tencent/mm/plugin/appbrand/keylogger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;,
        Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;
    }
.end annotation


# instance fields
.field final lmX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2fc66

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->lmX:Ljava/util/Map;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;)V
    .locals 4

    .prologue
    const v3, 0x2fc68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->lmX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;

    .line 111
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;)V

    .line 109
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V
    .locals 8

    .prologue
    const v6, 0x2fc67

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
