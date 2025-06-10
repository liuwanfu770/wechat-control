.class public final Lcom/tencent/mm/plugin/appbrand/menu/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public mki:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$b;->appId:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$b;->mki:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final UO(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x38044

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.MenuDelegate_CopyPath"

    const-string/jumbo v1, "onReturnUrl %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$b;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$b;->mki:Ljava/lang/String;

    const/16 v2, 0x1a

    const-string/jumbo v3, ""

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x2

    .line 91
    :cond_0
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->kJN:Lcom/tencent/mm/plugin/appbrand/jsapi/cv;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->kFg:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;Lcom/tencent/mm/plugin/appbrand/jsapi/af;)V

    .line 96
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
