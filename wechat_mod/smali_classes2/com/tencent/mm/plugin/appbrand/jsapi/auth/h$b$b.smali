.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthorizeRiskInterceptionHelper$IPositivePerformer$None;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthorizeRiskInterceptionHelper$IPositivePerformer;",
        "()V",
        "perform",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kMR:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x383c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$b;->kMR:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final perform()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
