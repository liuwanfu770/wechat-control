.class public final Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public nlY:I

.field public nlZ:I

.field public nma:I

.field public nmb:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nlY:I

    .line 43
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nlZ:I

    .line 44
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nma:I

    .line 45
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nmb:I

    return-void
.end method
