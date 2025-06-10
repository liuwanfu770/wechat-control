.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final njn:I

.field final njo:I

.field private final njp:I

.field final njq:I

.field final njr:I

.field final njs:I

.field final synthetic njt:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xbff6

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njt:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njn:I

    .line 60
    const/16 v0, 0x38

    invoke-static {p2, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njo:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njp:I

    .line 62
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njq:I

    .line 63
    const v0, 0x7f06012e

    invoke-static {p2, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njr:I

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njs:I

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/content/Context;)V

    return-void
.end method
