.class public final synthetic Lcom/tencent/mm/plugin/appbrand/jsapi/pay/j;
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

    const v3, 0x38422

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/ui/e$f$a;->values()[Lcom/tencent/mm/ui/e$f$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/j;->cbA:[I

    sget-object v1, Lcom/tencent/mm/ui/e$f$a;->LJR:Lcom/tencent/mm/ui/e$f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/e$f$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/j;->cbA:[I

    sget-object v1, Lcom/tencent/mm/ui/e$f$a;->LJS:Lcom/tencent/mm/ui/e$f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/e$f$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/j;->cbA:[I

    sget-object v1, Lcom/tencent/mm/ui/e$f$a;->LJT:Lcom/tencent/mm/ui/e$f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/e$f$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
