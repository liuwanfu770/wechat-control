.class final Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;->run()V
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
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jTL:Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;

.field final synthetic jTM:Lcom/tencent/mm/plugin/appbrand/utils/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;Lcom/tencent/mm/plugin/appbrand/utils/k;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$2;->jTL:Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$2;->jTM:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37d4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$2;->jTM:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V

    .line 1104
    const/4 v0, 0x0

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
