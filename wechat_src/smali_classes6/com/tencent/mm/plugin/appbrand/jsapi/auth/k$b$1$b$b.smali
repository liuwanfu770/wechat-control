.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->a(ILjava/util/ArrayList;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;",
        "call"
    }
.end annotation


# static fields
.field public static final kNK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x29665

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$b;->kNK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$b;

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
    .locals 4

    .prologue
    const v3, 0x29664

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/byh;

    .line 1098
    new-instance v1, Lf/o;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byh;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->boz()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    invoke-direct {v1, v0, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1098
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
