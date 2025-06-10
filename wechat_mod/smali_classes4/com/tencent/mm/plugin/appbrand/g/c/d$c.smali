.class final Lcom/tencent/mm/plugin/appbrand/g/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static krV:Lcom/tencent/mm/plugin/appbrand/g/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x26cff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/d;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/d$c;->krV:Lcom/tencent/mm/plugin/appbrand/g/c/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bln()Lcom/tencent/mm/plugin/appbrand/g/c/d;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/d$c;->krV:Lcom/tencent/mm/plugin/appbrand/g/c/d;

    return-object v0
.end method
