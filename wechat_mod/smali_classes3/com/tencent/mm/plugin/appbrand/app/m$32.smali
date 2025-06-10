.class final Lcom/tencent/mm/plugin/appbrand/app/m$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$32;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 2

    .prologue
    const v1, 0x37d3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "event_updated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beN()V

    .line 955
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beO()V

    .line 956
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beP()V

    .line 957
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beQ()V

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beR()V

    .line 961
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
