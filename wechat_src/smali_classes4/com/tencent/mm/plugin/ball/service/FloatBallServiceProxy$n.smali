.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4

    .prologue
    const v3, 0x19eb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 1088
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/d;->bSL()Lcom/tencent/mm/plugin/ball/service/d;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    .line 1198
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/d;->a(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 1089
    sget-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
