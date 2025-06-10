.class final Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keepalive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field lTJ:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xb7b3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;->lTJ:Landroid/content/ServiceConnection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;-><init>()V

    return-void
.end method
