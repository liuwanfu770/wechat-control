.class public final Lcom/tencent/mm/plugin/appbrand/y/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/y/b$a;,
        Lcom/tencent/mm/plugin/appbrand/y/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x225ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2021
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y/a$a;->bFd()Lcom/tencent/mm/plugin/appbrand/y/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/y/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/y/b$b;)V
    .locals 2

    .prologue
    const v1, 0x225fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y/a$a;->bFd()Lcom/tencent/mm/plugin/appbrand/y/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/y/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/y/b$b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
