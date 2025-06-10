.class public final Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;
.super Lcom/tencent/mm/plugin/appbrand/launching/an$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/an$c;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchTimeoutFallbackBackupWxaAttrUtils$Strategy$NoFallback;",
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchTimeoutFallbackBackupWxaAttrUtils$Strategy;",
        "()V",
        "toString",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x384e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;->mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/an$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string/jumbo v0, "NoFallback"

    return-object v0
.end method
