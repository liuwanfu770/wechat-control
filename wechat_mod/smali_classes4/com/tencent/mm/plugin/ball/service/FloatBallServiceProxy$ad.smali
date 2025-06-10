.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ad;
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
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 3

    .prologue
    const v2, 0x362b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 1703
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/d;->bSL()Lcom/tencent/mm/plugin/ball/service/d;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/service/d;->zk(I)V

    .line 700
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
