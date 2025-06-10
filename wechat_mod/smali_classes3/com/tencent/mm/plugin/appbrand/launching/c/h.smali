.class public final Lcom/tencent/mm/plugin/appbrand/launching/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;
    }
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;)V
    .locals 1

    .prologue
    const v0, 0xb93c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;->bxJ()V

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
