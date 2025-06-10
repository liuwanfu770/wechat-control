.class final Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static mll:Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xba37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$a;->mll:Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
