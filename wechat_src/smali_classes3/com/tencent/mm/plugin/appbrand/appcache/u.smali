.class public final Lcom/tencent/mm/plugin/appbrand/appcache/u;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final jSB:Ljava/lang/String;


# instance fields
.field private final jSC:I

.field private final jSD:Ljava/lang/String;

.field private final jSE:Lcom/tencent/mm/sdk/d/c;

.field private final jSF:Lcom/tencent/mm/sdk/d/c;

.field private final jSG:Lcom/tencent/mm/sdk/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x37d46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103226

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/weapp/public/commlib/%d.wxapkg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xace8

    .line 43
    const-string/jumbo v0, "LibIncrementalTestCase"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSE:Lcom/tencent/mm/sdk/d/c;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSF:Lcom/tencent/mm/sdk/d/c;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/u$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSG:Lcom/tencent/mm/sdk/d/c;

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSC:I

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSD:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/u;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSC:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/u;Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    const v0, 0xacec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/u;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xaceb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/u$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/u;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/u;)Lcom/tencent/mm/sdk/d/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSF:Lcom/tencent/mm/sdk/d/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/u;Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    const v0, 0x37d44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/appcache/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/appcache/u;)Lcom/tencent/mm/sdk/d/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSG:Lcom/tencent/mm/sdk/d/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/appcache/u;)V
    .locals 1

    .prologue
    const v0, 0x37d45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->quit()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bfw()V
    .locals 3

    .prologue
    const v2, 0xacea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->bfw()V

    .line 60
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "TestCase onQuitting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0xace9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSE:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSF:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSG:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->jSE:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->start()V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
