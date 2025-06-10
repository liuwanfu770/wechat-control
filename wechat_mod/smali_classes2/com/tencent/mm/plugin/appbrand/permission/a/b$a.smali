.class public final Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/permission/jsauth/IJsAuthorizePromptPresenterView$Factory;",
        "",
        "()V",
        "DEFAULT_IMPL",
        "com/tencent/mm/plugin/appbrand/permission/jsauth/IJsAuthorizePromptPresenterView$Factory$DEFAULT_IMPL$1",
        "Lcom/tencent/mm/plugin/appbrand/permission/jsauth/IJsAuthorizePromptPresenterView$Factory$DEFAULT_IMPL$1;",
        "createPresenterView",
        "Lcom/tencent/mm/plugin/appbrand/permission/jsauth/IJsAuthorizePromptPresenterView;",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "listener",
        "Lcom/tencent/mm/plugin/appbrand/permission/jsauth/IJsAuthorizePromptPresenterView$Listener;",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static final mDZ:Lcom/tencent/mm/plugin/appbrand/permission/a/b$a$a;

.field public static final mEa:Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;->mEa:Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;->mDZ:Lcom/tencent/mm/plugin/appbrand/permission/a/b$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;)Lcom/tencent/mm/plugin/appbrand/permission/a/b;
    .locals 2

    .prologue
    const v1, 0x2d930

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$b;

    .line 71
    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b$b;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;)Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;->mDZ:Lcom/tencent/mm/plugin/appbrand/permission/a/b$a$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a$a;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;)Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
