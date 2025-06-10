.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/platform/window/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WxaOrientationGetter;",
        "Lcom/tencent/mm/plugin/appbrand/utils/IOrientationGetter;",
        "orientationHandler",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler;",
        "(Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler;)V",
        "curOrientation",
        "Lcom/tencent/mm/plugin/appbrand/utils/Orientation;",
        "getCurOrientation",
        "()Lcom/tencent/mm/plugin/appbrand/utils/Orientation;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "wxaOrientation2Orientation",
        "wxaOrientation",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler$Orientation;",
        "Companion",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final mKb:Lcom/tencent/mm/plugin/appbrand/platform/window/h$a;


# instance fields
.field private final mKa:Lcom/tencent/mm/plugin/appbrand/platform/window/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31374

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/h;->mKb:Lcom/tencent/mm/plugin/appbrand/platform/window/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e;)V
    .locals 2

    .prologue
    const v1, 0x31373

    const-string/jumbo v0, "orientationHandler"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/h;->mKa:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bDp()Lcom/tencent/mm/plugin/appbrand/utils/ac;
    .locals 3

    .prologue
    const v2, 0x31372

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/h;->mKa:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    const-string/jumbo v1, "orientationHandler.currentOrientation"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/i;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1042
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1037
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ac;->nnj:Lcom/tencent/mm/plugin/appbrand/utils/ac;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1042
    :goto_0
    return-object v0

    .line 1041
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ac;->nnk:Lcom/tencent/mm/plugin/appbrand/utils/ac;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ac;->nni:Lcom/tencent/mm/plugin/appbrand/utils/ac;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1036
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "WxaOrientationGetter"

    return-object v0
.end method
