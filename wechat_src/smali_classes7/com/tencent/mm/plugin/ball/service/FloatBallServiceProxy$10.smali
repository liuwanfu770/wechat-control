.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;->a(JLcom/tencent/mm/plugin/ball/c/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ogs:Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;

.field final synthetic ogu:Lcom/tencent/mm/plugin/ball/c/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;Lcom/tencent/mm/plugin/ball/c/c$a;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$10;->ogs:Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$10;->ogu:Lcom/tencent/mm/plugin/ball/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x362b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$10;->ogu:Lcom/tencent/mm/plugin/ball/c/c$a;

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$10;->ogu:Lcom/tencent/mm/plugin/ball/c/c$a;

    iget v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c$a;->zl(I)V

    .line 667
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
