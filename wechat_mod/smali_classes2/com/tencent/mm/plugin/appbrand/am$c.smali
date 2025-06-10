.class final Lcom/tencent/mm/plugin/appbrand/am$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;",
        "Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "data",
        "Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;",
        "kotlin.jvm.PlatformType",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;",
        "invoke"
    }
.end annotation


# static fields
.field public static final jMO:Lcom/tencent/mm/plugin/appbrand/am$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x382b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/am$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/am$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/am$c;->jMO:Lcom/tencent/mm/plugin/appbrand/am$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4

    .prologue
    const v3, 0x382b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;

    .line 1156
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1158
    :cond_0
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/at;

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/am$c$1;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/am$c$1;-><init>(Lcom/tencent/mm/ipcinvoker/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/f;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/at;-><init>(Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;Lcom/tencent/mm/plugin/appbrand/api/f;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
