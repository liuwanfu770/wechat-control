.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCLong;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5

    .prologue
    const v4, 0x362b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    .line 1681
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/d;->bSL()Lcom/tencent/mm/plugin/ball/service/d;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    new-instance v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c$1;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/ball/service/d;->a(JLcom/tencent/mm/plugin/ball/c/c$a;)V

    .line 677
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
