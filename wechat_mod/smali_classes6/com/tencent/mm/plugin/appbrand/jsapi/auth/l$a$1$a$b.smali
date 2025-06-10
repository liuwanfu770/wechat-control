.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a;->a(ILjava/util/ArrayList;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;",
        "call"
    }
.end annotation


# static fields
.field public static final kNX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x29676

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$b;->kNX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a$1$a$b;

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
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x29675

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/byl;

    .line 1090
    new-instance v2, Lf/t;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/byl;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byl;->Jrj:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->boB()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$e;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/js-login-confirm"

    invoke-direct {v2, v1, v0, v3}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move-object v1, v0

    .line 1090
    goto :goto_0
.end method
