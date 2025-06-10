.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/mmsight/SightParams;",
        "<anonymous parameter 0>",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xc55d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I

    move-result v0

    .line 1213
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->llg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    .line 2040
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->crj:I

    .line 1213
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1218
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/GetSightParamsIPCTask;->liK:Lcom/tencent/mm/plugin/appbrand/jsapi/media/GetSightParamsIPCTask$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$a;->lkZ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I

    move-result v5

    .line 4025
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;I)Z

    move-result v4

    .line 1218
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/GetSightParamsIPCTask$a;->o(IIZ)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v0

    .line 1219
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwZ:Z

    .line 1220
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxa:Z

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1214
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->llf:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    .line 3040
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->crj:I

    .line 1214
    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1215
    goto :goto_0
.end method
