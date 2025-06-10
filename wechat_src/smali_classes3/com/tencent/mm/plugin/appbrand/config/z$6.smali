.class final Lcom/tencent/mm/plugin/appbrand/config/z$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kng:Ljava/util/List;

.field final synthetic knh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field final synthetic kni:Lcom/tencent/mm/plugin/appbrand/config/z$c;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/z$6;->kng:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/z$6;->knh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/z$6;->kni:Lcom/tencent/mm/plugin/appbrand/config/z$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x37dbc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$6;->kng:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/z$6;->knh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/z$6;->kni:Lcom/tencent/mm/plugin/appbrand/config/z$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)Lcom/tencent/mm/vending/g/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    .line 1406
    const/4 v0, 0x0

    .line 402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
