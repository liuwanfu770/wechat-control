.class public final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ag;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ah;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$al;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ai;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$b;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$aj;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$m;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ac;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$aa;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$h;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$g;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$f;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$i;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$e;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ad;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$t;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ab;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ak;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$a;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$d;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$l;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$BallInfoListParcel;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$z;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$am;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$j;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$s;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$w;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$q;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$r;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$u;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$y;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$x;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$p;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$af;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$o;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ae;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$n;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$v;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZJ)V
    .locals 8

    .prologue
    const v7, 0x2d112

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    sget-object v6, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;-><init>(IIZJ)V

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$am;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$3;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 378
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/ball/c/f;)V
    .locals 3

    .prologue
    const v2, 0x19eec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "addFloatBallInfoEventListener not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/plugin/ball/c/c$a;)V
    .locals 5

    .prologue
    const v4, 0x362c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/ipcinvoker/type/IPCLong;-><init>(J)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$c;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$10;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$10;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;Lcom/tencent/mm/plugin/ball/c/c$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 675
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 4

    .prologue
    const v3, 0x362c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$aj;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$20;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 923
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/c/h;)V
    .locals 3

    .prologue
    const v2, 0x362c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "addFloatBallViewListener not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/c/j;)V
    .locals 5

    .prologue
    const v4, 0x19edb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$5;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;Lcom/tencent/mm/plugin/ball/c/j;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 475
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/model/BallInfo;F)V
    .locals 5

    .prologue
    const v4, 0x19eea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;-><init>(FLcom/tencent/mm/plugin/ball/model/BallInfo;)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ai;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$23;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 966
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Landroid/os/ResultReceiver;)V
    .locals 5

    .prologue
    const v4, 0x19ee6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    invoke-static {p2}, Lcom/tencent/mm/plugin/ball/f/d;->b(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    .line 805
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;-><init>(Lcom/tencent/mm/plugin/ball/model/BallInfo;Landroid/os/ResultReceiver;)V

    const-class v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$aa;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$18;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 811
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Z)V
    .locals 5

    .prologue
    const v4, 0x19eeb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;-><init>(ZLcom/tencent/mm/plugin/ball/model/BallInfo;)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$al;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$24;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 1023
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/ball/c/f;)V
    .locals 3

    .prologue
    const v2, 0x19eed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "removeFloatBallInfoEventListener not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ball/c/h;)V
    .locals 3

    .prologue
    const v2, 0x362c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "removeFloatBallViewListener not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bRS()V
    .locals 5

    .prologue
    const v4, 0x19ed3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$x;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$30;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$30;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bRT()Z
    .locals 4

    .prologue
    const v3, 0x19ed6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$r;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 256
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bRU()Z
    .locals 4

    .prologue
    const v3, 0x362bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$w;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 312
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bRV()Z
    .locals 4

    .prologue
    const v3, 0x19ed7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$s;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 329
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bRW()J
    .locals 3

    .prologue
    const v2, 0x362bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "getEnterChattingUITimestamp not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final bRX()V
    .locals 5

    .prologue
    const v4, 0x19ed8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$j;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$2;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 359
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bRY()V
    .locals 5

    .prologue
    const v4, 0x19eda

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$z;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$4;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 447
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bRZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bSa()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/ball/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x362c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "getFloatBallViewListeners not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bSb()Z
    .locals 3

    .prologue
    const v2, 0x362c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "isFloatBallViewDockLeft not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bSc()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final bSd()Z
    .locals 4

    .prologue
    const v3, 0x362bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$q;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 270
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bSe()V
    .locals 3

    .prologue
    const v2, 0x2d114

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "addFloatBallViewLayoutParamsFlag not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSf()V
    .locals 3

    .prologue
    const v2, 0x2d115

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "removeFloatBallViewLayoutParamsFlag not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 3

    .prologue
    const v2, 0x2d116

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "updateBallVisibilityByPosition not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dz(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final getBallPosition()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x19ee8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;
    .locals 3

    .prologue
    const v2, 0x19edc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$l;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final j(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 3

    .prologue
    const v2, 0x19edd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$d;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 558
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jh(Z)V
    .locals 5

    .prologue
    const v4, 0x19ecf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$n;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$11;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ji(Z)V
    .locals 5

    .prologue
    const v4, 0x19ed0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ae;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$21;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jj(Z)V
    .locals 5

    .prologue
    const v4, 0x19ed1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$o;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$27;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$27;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jk(Z)V
    .locals 5

    .prologue
    const v4, 0x19ed2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$af;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$28;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$28;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jl(Z)V
    .locals 5

    .prologue
    const v4, 0x362bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$p;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$29;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$29;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jm(Z)V
    .locals 5

    .prologue
    const v4, 0x2b344

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$v;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$1;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jn(Z)V
    .locals 5

    .prologue
    const v4, 0x19ed5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$u;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$32;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$32;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jo(Z)V
    .locals 3

    .prologue
    const v2, 0x2d113

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "markNeedProcessFloatViewLayoutParamsFlag not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jp(Z)V
    .locals 3

    .prologue
    const v2, 0x362c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "markForceHideAllFloatBall not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x19ede

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$a;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$6;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 577
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x19edf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ak;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$7;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 596
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x19ee0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ab;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$8;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 615
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x19ee1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$e;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$13;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 715
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x19ee2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$i;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$14;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 734
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x19ed4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$y;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$31;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$31;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x19ee3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$f;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$15;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 753
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x19ee4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$g;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$16;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 772
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x19ee5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$h;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$17;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 791
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x362c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 936
    if-nez p1, :cond_0

    .line 937
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 945
    :goto_0
    return-void

    .line 939
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$b;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$22;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 945
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setEnableClick(Z)V
    .locals 5

    .prologue
    const v4, 0x362ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ah;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$25;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 1142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x19ee7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ac;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$19;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 869
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x362c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$t;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$9;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 634
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 3

    .prologue
    const v2, 0x362cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1180
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "switchVoipVoice not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xs(J)V
    .locals 3

    .prologue
    const v2, 0x362be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const-string/jumbo v0, "MicroMsg.FloatBallServiceProxy"

    const-string/jumbo v1, "markEnterChattingUI not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zj(I)V
    .locals 5

    .prologue
    const v4, 0x2d117

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ag;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$26;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 1167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zk(I)V
    .locals 5

    .prologue
    const v4, 0x362c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v2, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$ad;

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$12;-><init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 698
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
