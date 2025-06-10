.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;
.super Lcom/tencent/mm/ipcinvoker/d/b;
.source "SourceFile"


# static fields
.field public static final nOE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1db0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;->nOE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/d/b;-><init>()V

    return-void
.end method
