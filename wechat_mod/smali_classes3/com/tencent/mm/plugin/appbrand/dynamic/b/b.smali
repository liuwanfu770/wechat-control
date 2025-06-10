.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ktU:Lcom/tencent/mm/plugin/appbrand/canvas/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d9a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->ktU:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blM()Lcom/tencent/mm/plugin/appbrand/canvas/e;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->ktU:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    return-object v0
.end method
