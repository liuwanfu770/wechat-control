.class public final Lcom/tencent/mm/plugin/appbrand/page/b/e$a$b;
.super Lcom/tencent/mm/plugin/appbrand/page/b/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/navigation/IAppBrandPageNavigateBackInterceptor$Priority$PriorityInterceptWithConfirm;",
        "Lcom/tencent/mm/plugin/appbrand/page/navigation/IAppBrandPageNavigateBackInterceptor$Priority;",
        "()V",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final mBp:Lcom/tencent/mm/plugin/appbrand/page/b/e$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31355

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b/e$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/b/e$a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/b/e$a$b;->mBp:Lcom/tencent/mm/plugin/appbrand/page/b/e$a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/b/e$a;-><init>(IB)V

    return-void
.end method
