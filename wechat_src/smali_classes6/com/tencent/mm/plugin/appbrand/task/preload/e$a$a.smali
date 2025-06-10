.class public final Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PRELOAD_TYPE$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PRELOAD_TYPE;",
        "type",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;-><init>()V

    return-void
.end method

.method public static A(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;
    .locals 3

    .prologue
    const v2, 0x387ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/f;->cbA:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWL:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWI:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWJ:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
