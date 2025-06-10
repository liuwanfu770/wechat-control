.class public final synthetic Lcom/tencent/mm/plugin/appbrand/launching/report/b;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0x38517

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->values()[Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbf:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbg:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbh:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbi:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbj:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbk:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbl:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbm:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
