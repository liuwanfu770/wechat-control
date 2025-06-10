.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$h;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00012\u001c\u0010\u0005\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/vending/tuple/Tuple2;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetCustomPhoneNumber$Info;",
        "it",
        "call"
    }
.end annotation


# static fields
.field public static final kPp:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x241c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$h;->kPp:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x241c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1074
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/vending/j/c;->gwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bF(Ljava/util/List;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 1074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
