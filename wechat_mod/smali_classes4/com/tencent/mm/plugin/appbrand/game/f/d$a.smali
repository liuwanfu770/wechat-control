.class final Lcom/tencent/mm/plugin/appbrand/game/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;)V
    .locals 2

    .prologue
    const v1, 0xb07c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-string/jumbo v0, "UnsupportedOperation"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->UH(Ljava/lang/String;)V

    .line 258
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/d$a;)Z
    .locals 2

    .prologue
    const v1, 0xb07b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "UnsupportedOperation"

    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->UH(Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
