.class final Lcom/tencent/mm/plugin/appbrand/menu/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field public mki:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$b;->appId:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$b;->mki:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/menu/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final UO(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x3804a

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.MenuDelegate_CopyShortLink"

    const-string/jumbo v1, "onReturnUrl %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$b;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$b;->mki:Ljava/lang/String;

    const/16 v2, 0x2f

    const-string/jumbo v3, ""

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x2

    .line 107
    :cond_0
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->kJN:Lcom/tencent/mm/plugin/appbrand/jsapi/cv;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->kFf:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;Lcom/tencent/mm/plugin/appbrand/jsapi/af;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/e;->mTE:Lcom/tencent/mm/plugin/appbrand/shortlink/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$b;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/shortlink/e;->b(Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
