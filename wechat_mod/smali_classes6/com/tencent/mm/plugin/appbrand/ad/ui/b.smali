.class public final Lcom/tencent/mm/plugin/appbrand/ad/ui/b;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ad/ui/b$a;
    }
.end annotation


# instance fields
.field public jOZ:Lcom/tencent/mm/plugin/appbrand/ad/ui/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;-><init>(B)V

    .line 9
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x27337

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/ui/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;->jOZ:Lcom/tencent/mm/plugin/appbrand/ad/ui/b$a;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;->KML:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;->callback:Ljava/lang/Runnable;

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
