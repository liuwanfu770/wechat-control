.class final Lcom/tencent/mm/plugin/appbrand/m$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;

.field final synthetic jJw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$21;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$21;->jJw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xab31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1249
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 1250
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/m$21$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/m$21$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m$21;Lcom/tencent/mm/vending/g/b;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aY(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1259
    const/4 v0, 0x0

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
