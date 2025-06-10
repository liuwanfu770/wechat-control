.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;
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
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

.field final synthetic jXi:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;->jXi:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xad78

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    check-cast p1, Ljava/lang/Boolean;

    .line 1310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    .line 1312
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->A(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/am;

    move-result-object v0

    .line 1316
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;->jXs:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;)Z

    move-result v0

    .line 1317
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v2, "record(%s %d %d) download ok, decryptResult %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_type:I

    .line 1318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1317
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;->jXi:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 1321
    const/4 v0, 0x0

    .line 307
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
