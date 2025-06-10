.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/t$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/ag/aa;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/share/ShareReportDetailsStore$init$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/message/OnAppBrandAppMessageRetransmitEvent;",
        "callback",
        "",
        "event",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const v7, 0x38468

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Lcom/tencent/mm/ag/aa;

    .line 1035
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/ag/aa;->hMw:Lcom/tencent/mm/ag/k$b;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 1037
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 1038
    iget-object v4, v3, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    const-string/jumbo v0, "appMsgContent.appbrandShareActionId"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;-><init>()V

    .line 1039
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    iget v6, v3, Lcom/tencent/mm/ag/k$b;->hKI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2020
    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzc:I

    .line 1041
    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 2021
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzd:Ljava/lang/String;

    .line 1042
    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    .line 2022
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lze:Ljava/lang/String;

    .line 1043
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->hGF:Ljava/lang/String;

    .line 2023
    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzf:Ljava/lang/String;

    .line 1038
    :goto_3
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;)V

    .line 33
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1037
    goto :goto_1

    .line 1043
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 3020
    :cond_6
    iput v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzc:I

    .line 1046
    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 3021
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzd:Ljava/lang/String;

    .line 1047
    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 3023
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzf:Ljava/lang/String;

    goto :goto_3
.end method
