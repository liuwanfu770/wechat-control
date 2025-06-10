.class final Lcom/tencent/mm/plugin/appbrand/appusage/u$c;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/u$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandStarApp"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    return-void
.end method
