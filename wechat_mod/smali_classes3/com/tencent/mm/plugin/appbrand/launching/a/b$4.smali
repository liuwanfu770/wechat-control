.class final Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

.field final synthetic nzf:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;->nzf:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0xb922

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1414
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    .line 1415
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/x;->Te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    .line 1416
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bbb()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    .line 1417
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxD()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    .line 2190
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v4, v4, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2190
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cax;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/esb;->Scene:I

    .line 1418
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bXi:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;->nzf:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;->nzf:Ljava/lang/Boolean;

    .line 1421
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    .line 1414
    :goto_0
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a(Ljava/lang/String;IZIILjava/lang/String;Z)Z

    .line 1423
    const/4 v0, 0x0

    .line 410
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1421
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
