.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

.field mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 443
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 444
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;B)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2b24d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Req{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
