.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;
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
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
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
        "bundle",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "invoke"
    }
.end annotation


# static fields
.field public static final oIM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$2;->oIM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$2;

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
    .locals 3

    .prologue
    const v2, 0x39633

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    const-string/jumbo v1, "abTest"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->hg(Z)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
