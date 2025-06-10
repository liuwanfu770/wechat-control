.class final Lcom/tencent/mm/plugin/appbrand/task/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManagerV2$AppBrandTaskManagerFactory;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManagerV2;",
        "getINSTANCE",
        "()Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManagerV2;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mVM:Lcom/tencent/mm/plugin/appbrand/task/i;

.field public static final mVN:Lcom/tencent/mm/plugin/appbrand/task/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38777

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/i$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/i$a;->mVN:Lcom/tencent/mm/plugin/appbrand/task/i$a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/i;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/i$a;->mVM:Lcom/tencent/mm/plugin/appbrand/task/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bFK()Lcom/tencent/mm/plugin/appbrand/task/i;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/i$a;->mVM:Lcom/tencent/mm/plugin/appbrand/task/i;

    return-object v0
.end method
