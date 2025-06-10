.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;
    }
.end annotation


# instance fields
.field public lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;-><init>(B)V

    .line 12
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x2db33

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->KML:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->callback:Ljava/lang/Runnable;

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
