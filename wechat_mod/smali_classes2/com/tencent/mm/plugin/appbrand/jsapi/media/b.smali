.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult;",
        "",
        "()V",
        "CANCELED",
        "Companion",
        "FAILED",
        "OK",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult$FAILED;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult$OK;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult$CANCELED;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final liu:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;->liu:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;-><init>()V

    return-void
.end method
