.class public final Lcom/tencent/mm/plugin/appbrand/shortlink/ShortLinkConstants$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/shortlink/ShortLinkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/shortlink/ShortLinkConstants$Companion;",
        "",
        "()V",
        "SHORT_LINK_SCHEME",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final SHORT_LINK_SCHEME:Ljava/lang/String; = "mp://"
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field static final synthetic mTw:Lcom/tencent/mm/plugin/appbrand/shortlink/ShortLinkConstants$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d95f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/ShortLinkConstants$Companion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/shortlink/ShortLinkConstants$Companion;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/ShortLinkConstants$Companion;->mTw:Lcom/tencent/mm/plugin/appbrand/shortlink/ShortLinkConstants$Companion;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
