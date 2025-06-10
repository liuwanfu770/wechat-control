.class final Lcom/tencent/mm/plugin/appbrand/page/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/a;->ew(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic msK:Lcom/tencent/mm/plugin/appbrand/page/a;

.field final synthetic msN:Lcom/tencent/luggage/sdk/b/a/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/luggage/sdk/b/a/d$a;J)V
    .locals 1

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$6;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/a$6;->msN:Lcom/tencent/luggage/sdk/b/a/d$a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/page/a$6;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dg(Z)V
    .locals 9

    .prologue
    const v0, 0x2961f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$6;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a$6;->msN:Lcom/tencent/luggage/sdk/b/a/d$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a$6;->bZR:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 458
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2961e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a$6;->dg(Z)V

    .line 454
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2961d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a$6;->dg(Z)V

    .line 449
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
