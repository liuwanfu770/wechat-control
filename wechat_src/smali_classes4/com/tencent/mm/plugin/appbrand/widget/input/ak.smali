.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ak;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ak$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/ak$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/ak$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/ak$c;
    }
.end annotation


# static fields
.field private static final nET:I


# instance fields
.field private nES:Lcom/tencent/mm/cd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc300

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->nET:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->nES:Lcom/tencent/mm/cd/e;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->nET:I

    return v0
.end method


# virtual methods
.method public final bMp()Lcom/tencent/mm/cd/e;
    .locals 2

    .prologue
    const v1, 0xc2ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->nES:Lcom/tencent/mm/cd/e;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->nES:Lcom/tencent/mm/cd/e;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->nES:Lcom/tencent/mm/cd/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
