.class public final Lcom/tencent/mm/plugin/appbrand/keylogger/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;
    }
.end annotation


# static fields
.field private static final lUH:Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fc83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->lUH:Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    .locals 5

    .prologue
    const v4, 0x2fc7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->lUH:Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v1

    .line 3056
    invoke-static {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)Ljava/lang/String;

    move-result-object v1

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;->lUI:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4021
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;->bww()Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v1

    .line 4076
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/keylogger/b$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;)V

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V
    .locals 8

    .prologue
    const v6, 0x2fc81

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7021
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;->bww()Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;)V
    .locals 3

    .prologue
    const v2, 0x2fc82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8021
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;->bww()Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    move-result-object v1

    .line 8031
    if-eqz p1, :cond_1

    .line 8035
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->lmX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8036
    if-nez v0, :cond_0

    .line 8037
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8038
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->lmX:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8041
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static d(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    .locals 8

    .prologue
    const v7, 0x2fc7f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5021
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;->bww()Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->lUH:Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)J

    move-result-wide v4

    .line 5094
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$5;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;)V

    .line 31
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static dU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fc7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;->bww()Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    move-result-object v0

    .line 1058
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/b$1;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/b;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;)V

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static dV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fc7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2021
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;->bww()Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    move-result-object v0

    .line 2067
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/b$2;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/b;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static e(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    .locals 7

    .prologue
    const v6, 0x2fc80

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6021
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;->bww()Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    move-result-object v0

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->lUH:Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
