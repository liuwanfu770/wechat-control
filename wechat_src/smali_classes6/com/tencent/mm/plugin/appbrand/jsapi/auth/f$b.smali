.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthHelper$ComponentInterruptedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final kME:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x29655

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;->kME:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
