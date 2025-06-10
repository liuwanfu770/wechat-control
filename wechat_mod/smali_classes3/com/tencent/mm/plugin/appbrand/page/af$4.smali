.class final Lcom/tencent/mm/plugin/appbrand/page/af$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/af;->dT(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/q",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/am;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mwP:Lcom/tencent/mm/plugin/appbrand/page/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/af$4;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x380a2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/am;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af$4;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af$4;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreateWebViewInstance:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/am;->getVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 1212
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
