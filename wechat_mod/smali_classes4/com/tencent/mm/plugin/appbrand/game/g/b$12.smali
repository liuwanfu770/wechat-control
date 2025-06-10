.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$12;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb11d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadLibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    const v0, 0xb11e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
