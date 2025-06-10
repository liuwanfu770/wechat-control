.class public final synthetic Lcom/tencent/mm/plugin/appbrand/report/quality/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic cbA:[I

.field public static final synthetic gqz:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const v7, 0xc761

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/e;->values()[Lcom/tencent/mm/plugin/appbrand/report/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/e;->mMl:Lcom/tencent/mm/plugin/appbrand/report/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/e;->mMm:Lcom/tencent/mm/plugin/appbrand/report/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/e;->mMn:Lcom/tencent/mm/plugin/appbrand/report/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/e;->mMo:Lcom/tencent/mm/plugin/appbrand/report/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/e;->mMq:Lcom/tencent/mm/plugin/appbrand/report/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/e;->mMp:Lcom/tencent/mm/plugin/appbrand/report/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    invoke-static {}, Lcom/tencent/xweb/WebView$c;->values()[Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->gqz:[I

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->gqz:[I

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->gqz:[I

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->gqz:[I

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
