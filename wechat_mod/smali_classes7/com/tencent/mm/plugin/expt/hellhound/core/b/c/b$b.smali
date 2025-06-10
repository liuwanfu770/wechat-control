.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ:\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/core/v2/view/HorizontalViewPagerCallback$mHorizontalListener$1",
        "Lcom/tencent/mm/hellhoundlib/method/IHellMethodMonitorCallback;",
        "runOnEnter",
        "",
        "className",
        "",
        "methodName",
        "methodDec",
        "caller",
        "",
        "args",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "runOnExit",
        "retVal",
        "plugin-expt_release"
    }
.end annotation


# instance fields
.field final synthetic rCY:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;->rCY:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2f943

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-eqz p4, :cond_4

    .line 50
    instance-of v0, p4, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 51
    if-eqz p5, :cond_4

    .line 52
    array-length v0, p5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 53
    const/4 v0, 0x0

    aget-object v0, p5, v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    aget-object v0, p5, v7

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    if-gtz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;->rCY:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;->rCY:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;I)V

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ehi;-><init>()V

    .line 64
    const-string/jumbo v0, "Horizontal-Scroll-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    .line 65
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    .line 66
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->typeName:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v0

    const-string/jumbo v3, "HellhoundMonitor.getInstance()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxc()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    if-nez v0, :cond_5

    :goto_2
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    move-object v0, p4

    .line 71
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->Kst:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 1006
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 72
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->aRM:I

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksu:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->timestamp:J

    .line 76
    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->type:I

    .line 77
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/ehi;->INf:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;->rCY:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->b(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;)Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p4, Landroid/view/View;

    invoke-interface {v0, p4, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ehi;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object p1, v0

    goto :goto_2
.end method
