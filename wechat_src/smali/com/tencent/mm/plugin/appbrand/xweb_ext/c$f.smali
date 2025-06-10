.class final Lcom/tencent/mm/plugin/appbrand/xweb_ext/c$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final nPG:Lcom/tencent/mm/plugin/appbrand/xweb_ext/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x38893

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c$f;->nPG:Lcom/tencent/mm/plugin/appbrand/xweb_ext/c$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x38892

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isCurrentVersionSupportMapExtendPluginForAppbrand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1191
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.XWebABTests"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "useXWebCamera: abtest["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->nPA:Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNN()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], isXWeb["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], supper["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->nPA:Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 1190
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1193
    goto :goto_1
.end method
