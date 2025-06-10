.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x19ea6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    check-cast p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1565
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/d;->bSL()Lcom/tencent/mm/plugin/ball/service/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/ball/service/d;->j(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    .line 561
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
