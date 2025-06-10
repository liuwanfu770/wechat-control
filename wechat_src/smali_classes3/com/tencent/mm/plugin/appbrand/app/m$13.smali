.class final Lcom/tencent/mm/plugin/appbrand/app/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 1

    .prologue
    const v0, 0x27340

    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$13;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V
    .locals 5

    .prologue
    const v4, 0x37d32

    const/16 v3, 0xc

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/tencent/mm/protocal/j$g;

    if-eqz v2, :cond_0

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->bhH()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->bhI()V

    .line 516
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->fX(Z)V

    .line 1504
    :cond_0
    if-eqz p3, :cond_6

    instance-of v2, p1, Lcom/tencent/mm/protocal/j$a;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/j$h;->getSceneStatus()I

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v1

    .line 518
    :goto_0
    if-eqz v2, :cond_1

    .line 519
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->fX(Z)V

    .line 1508
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/protocal/j$f;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/j$h;->getSceneStatus()I

    move-result v2

    if-eq v2, v1, :cond_3

    :cond_2
    instance-of v2, p1, Lcom/tencent/mm/protocal/j$a;

    if-eqz v2, :cond_4

    .line 1509
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/j$h;->getSceneStatus()I

    move-result v2

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 522
    :cond_4
    if-eqz v0, :cond_5

    .line 523
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/g;->gd(Z)V

    .line 528
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v2, v0

    .line 1504
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method
