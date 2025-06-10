.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kPk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;

.field final synthetic kPl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

.field final synthetic kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$d;->kPk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$d;->kPl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$d;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x241c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$d;->kPl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$d;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;Lcom/tencent/mm/plugin/appbrand/page/ac;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
