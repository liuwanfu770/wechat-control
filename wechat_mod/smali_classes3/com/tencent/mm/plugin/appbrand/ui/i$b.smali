.class final Lcom/tencent/mm/plugin/appbrand/ui/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i;->dW(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# static fields
.field public static final mZN:Lcom/tencent/mm/plugin/appbrand/ui/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2c1af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/i$b;->mZN:Lcom/tencent/mm/plugin/appbrand/ui/i$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, 0x2c1ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/16 v0, 0x14

    const-string/jumbo v1, "menuItem"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j;->jHN:Lcom/tencent/mm/plugin/appbrand/j;

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/i;->mZL:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/i;->bGC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 45
    const/16 v0, 0x458

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/k;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/i$b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i$b$1;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/f;

    .line 42
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lcom/tencent/mm/plugin/appbrand/api/g;Lcom/tencent/mm/plugin/appbrand/api/f;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/i;->mZL:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/i;->bGD()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clearAll()V

    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/i;->mZL:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/i;->bGD()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "KEY_FORCE_NATIVE_LAUNCHER"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    .line 61
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/i;->mZL:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/i;->bGD()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "KEY_FORCE_WE_USE_FAKE_NATIVE"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/i;->mZL:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/i;->bGD()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "KEY_FORCE_WE_USE_FAKE_NATIVE_APPID"

    if-ne v0, v5, :cond_4

    const-string/jumbo v0, "wx6bd2fb149a93a9c5"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
