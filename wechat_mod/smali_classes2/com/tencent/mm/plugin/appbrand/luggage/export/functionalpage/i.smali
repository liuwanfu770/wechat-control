.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a$b;
.implements Lcom/tencent/mm/plugin/appbrand/permission/a/b$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageAuthorizePresenterViewsFactory;",
        "Lcom/tencent/mm/plugin/appbrand/permission/jsauth/IJsAuthorizePromptPresenterView$FactoryInterface;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ui/IPhoneNumberManagerPresenterView$FactoryInterface;",
        "()V",
        "createPresenterView",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ui/IPhoneNumberManagerPresenterView;",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "Lcom/tencent/mm/plugin/appbrand/permission/jsauth/IJsAuthorizePromptPresenterView;",
        "listener",
        "Lcom/tencent/mm/plugin/appbrand/permission/jsauth/IJsAuthorizePromptPresenterView$Listener;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mgb:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38562

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;->mgb:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;)Lcom/tencent/mm/plugin/appbrand/permission/a/b;
    .locals 2

    .prologue
    const v1, 0x38560

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;
    .locals 2

    .prologue
    const v1, 0x38561

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
