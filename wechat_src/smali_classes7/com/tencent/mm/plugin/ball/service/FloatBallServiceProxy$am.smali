.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$am;
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
    name = "am"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 7

    .prologue
    const v6, 0x19ece

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    check-cast p1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;

    .line 1384
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/d;->bSL()Lcom/tencent/mm/plugin/ball/service/d;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->height:I

    iget v2, p1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->ogl:I

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->gLm:Z

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->gY:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/service/d;->a(IIZJ)V

    .line 1385
    sget-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 380
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
