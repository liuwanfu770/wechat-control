.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogv:Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c$1;->ogv:Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zl(I)V
    .locals 3

    .prologue
    const v2, 0x362b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 685
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
