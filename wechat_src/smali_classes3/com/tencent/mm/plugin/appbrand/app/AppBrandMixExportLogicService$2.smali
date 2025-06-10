.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService;->y(Ljava/lang/String;II)Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const v11, 0xac3b

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    .line 1132
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v8

    .line 1134
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    .line 2009
    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1134
    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3d

    .line 3008
    invoke-virtual {p1, v10}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1135
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3009
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1135
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    .line 1135
    new-array v7, v9, [B

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;IIILjava/lang/String;I[B)V

    .line 4426
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 1137
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2$1;

    invoke-direct {v2, p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2;Lcom/tencent/mm/modelsimple/l;Lcom/tencent/mm/vending/g/b;)V

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 129
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method
