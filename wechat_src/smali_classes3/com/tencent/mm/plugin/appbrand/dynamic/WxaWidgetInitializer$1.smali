.class final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic jNT:I

.field final synthetic ktq:I

.field final synthetic ktr:I

.field final synthetic kts:Ljava/lang/String;

.field final synthetic ktt:I

.field final synthetic ktu:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

.field final synthetic ktv:Ljava/lang/String;

.field final synthetic ktw:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->jNT:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktq:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktr:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fJR:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->kts:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktt:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktu:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktv:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x1d96f

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "initialize(id : %s, pkgType : %s, version : %s)"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->jNT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "initialize(id : %s, pkgType : %s, version : %s)"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->jNT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1018
    invoke-static {v6}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->jNT:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktq:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktr:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fJR:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->kts:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;IIIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    move-result-object v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "getLaunchWxaWidgetInfo(id : %s, pkgType : %s, version : %s) return null."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->jNT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    invoke-static {v12}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktt:I

    int-to-long v2, v1

    .line 1092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 2051
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 2071
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 66
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "getLaunchWxaWidgetInfo(id : %s, pkgType : %s, version : %s) return null."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->jNT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktu:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktu:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 70
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "get lauch info , replace version %d with %d"

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwB:Lcom/tencent/mm/protocal/protobuf/erq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/erq;->Iet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktt:I

    int-to-long v2, v1

    .line 2092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 3051
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 3071
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 4022
    invoke-static {v11}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktv:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->jNT:I

    iget-object v4, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwB:Lcom/tencent/mm/protocal/protobuf/erq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/erq;->Iet:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktw:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    const-string/jumbo v1, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v2, "get WxaPkgWrapping info"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    .line 4033
    invoke-static {v1, v2, v0, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktu:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_2

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktu:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    if-eqz v1, :cond_3

    move v0, v6

    :goto_1
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 86
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/b/a/lp;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lp;-><init>()V

    .line 4036
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lp;->dGV:J

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lp;->wq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 4057
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lp;->eeH:J

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lp;->aPT()Z

    .line 87
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 84
    goto :goto_1

    .line 90
    :cond_4
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "get widget PkgWrappingInfo(id : %s, pkgType : %s, version : %s) return null."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->jNT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwB:Lcom/tencent/mm/protocal/protobuf/erq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/erq;->Iet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktu:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktu:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->cS(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ktv:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->jNT:I

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;

    invoke-direct {v4, p0, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)V

    .line 4104
    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_6

    .line 4105
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v2

    if-nez v2, :cond_6

    .line 4106
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4107
    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4108
    const-string/jumbo v0, "appId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4109
    const-string/jumbo v0, "debugType"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4110
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$d;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 113
    :cond_6
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
