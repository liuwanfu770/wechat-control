.class public final Lcom/tencent/mm/plugin/ipcall/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/model/b/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/model/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/model/g$a;
    }
.end annotation


# instance fields
.field public duT:Z

.field public wte:I

.field public wtf:I

.field public wtg:I

.field public wth:Z

.field public wti:Z

.field public wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

.field public wtk:Lcom/tencent/mm/plugin/ipcall/model/g/d;

.field wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

.field wtm:Lcom/tencent/mm/plugin/ipcall/model/g/a;

.field wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

.field wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

.field public wtp:Lcom/tencent/mm/plugin/ipcall/model/g/e;

.field wtq:Lcom/tencent/mm/plugin/ipcall/model/g/g;

.field wtr:Lcom/tencent/mm/plugin/ipcall/model/g/f;

.field public wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

.field public wtt:Z

.field public wtu:Z

.field wtv:Lcom/tencent/mm/network/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6314

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wte:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtf:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtg:I

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wth:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wti:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtt:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->duT:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtu:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtv:Lcom/tencent/mm/network/p;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtk:Lcom/tencent/mm/plugin/ipcall/model/g/d;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtm:Lcom/tencent/mm/plugin/ipcall/model/g/a;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtp:Lcom/tencent/mm/plugin/ipcall/model/g/e;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtq:Lcom/tencent/mm/plugin/ipcall/model/g/g;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtr:Lcom/tencent/mm/plugin/ipcall/model/g/f;

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private K(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x6319

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleCancel, success: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-nez p1, :cond_0

    if-gez p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtg:I

    if-gtz v0, :cond_0

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtg:I

    .line 295
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancel failed, retry count: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtm:Lcom/tencent/mm/plugin/ipcall/model/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g/a;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private L(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x631a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleUserSelfShutdown, success: %b, isFromNotify: %b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    .line 2041
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/model/g/h;->wwX:Z

    .line 308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-nez p1, :cond_0

    if-gez p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtf:I

    if-gtz v0, :cond_0

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtf:I

    .line 311
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdown failed, retry count: %d, isFromNotify: %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    .line 3041
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/model/g/h;->wwX:Z

    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g/h;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(ILjava/lang/Object;II)Z
    .locals 7

    .prologue
    const/16 v0, 0x6323

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 589
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "callInfo = null or result = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 893
    :goto_0
    return v0

    .line 593
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 893
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 595
    :pswitch_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/model/e/i;

    if-nez v0, :cond_3

    .line 596
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo invited result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 600
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/model/e/i;

    .line 6105
    iget-object v0, p2, Lcom/tencent/mm/plugin/ipcall/model/e/i;->wwc:Lcom/tencent/mm/protocal/protobuf/cwk;

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    .line 7102
    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/model/e/i;->wwb:Lcom/tencent/mm/protocal/protobuf/cwj;

    .line 603
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cwj;->JNQ:I

    if-eq v1, v2, :cond_4

    .line 604
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo invited finished but invite id not the same, now room inviteId:%d, before room inviteId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8102
    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/model/e/i;->wwb:Lcom/tencent/mm/protocal/protobuf/cwj;

    .line 604
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cwj;->JNQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :cond_4
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo invited finished invite id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-virtual {v1, v2, p4}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->gy(II)V

    .line 611
    if-nez p3, :cond_8

    if-nez p4, :cond_8

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    if-eqz v1, :cond_2

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->IEP:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->IEQ:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->JNS:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->JOb:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuk:I

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->JOc:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wum:I

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wut:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wut:I

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wuu:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuu:I

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->HYX:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->JOd:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->JOe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuF:Ljava/lang/String;

    .line 624
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wuB:I

    if-lez v1, :cond_5

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wuB:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuB:I

    .line 627
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wuv:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuv:I

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wuw:Lcom/tencent/mm/bv/b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuw:Lcom/tencent/mm/bv/b;

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->JOg:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wus:I

    .line 630
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wuy:I

    if-lez v1, :cond_6

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wuy:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuy:I

    .line 633
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleServiceResultCallInfo zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from Invite resp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->JOf:Lcom/tencent/mm/bv/b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuz:Lcom/tencent/mm/bv/b;

    .line 640
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo NextInvite:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wun:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wun:I

    if-lez v1, :cond_7

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wur:Z

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wun:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wun:I

    .line 648
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wuj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wui:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHF:I

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    goto/16 :goto_1

    .line 636
    :cond_6
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo zhengxue[ENCRYPT] got no encryptStrategy from Invite resp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuy:I

    goto :goto_2

    .line 645
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wur:Z

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wun:I

    goto :goto_3

    .line 654
    :cond_8
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo invite failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_d

    .line 656
    const/16 v1, 0x1b1

    if-ne p4, v1, :cond_a

    .line 657
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo account overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuo:Z

    .line 667
    :cond_9
    :goto_4
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wun:I

    if-lez v1, :cond_c

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wur:Z

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wun:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wun:I

    .line 674
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wuj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wui:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHF:I

    .line 677
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cwk;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    .line 679
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "ErrLevel:%d,ErrCode:%d,ErrMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cwk;->wui:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 659
    :cond_a
    const/16 v1, 0x1b2

    if-ne p4, v1, :cond_b

    .line 660
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo restrict call"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wup:Z

    goto :goto_4

    .line 662
    :cond_b
    const/16 v1, 0x1b3

    if-ne p4, v1, :cond_9

    .line 663
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo phonenumber invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuq:Z

    goto :goto_4

    .line 671
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wur:Z

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wun:I

    goto :goto_5

    .line 682
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1006dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iput p4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHF:I

    goto/16 :goto_1

    .line 690
    :pswitch_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/model/e/a;

    if-nez v0, :cond_e

    .line 691
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 695
    :cond_e
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/model/e/a;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    .line 9078
    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    .line 697
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cwd;->JNQ:I

    if-eq v0, v1, :cond_2

    .line 698
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel finished but invite id not the same, now room inviteId:%d, before room inviteId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 10078
    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    .line 698
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cwd;->JNQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 703
    :pswitch_3
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/model/e/n;

    if-nez v0, :cond_f

    .line 704
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 708
    :cond_f
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/model/e/n;

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    .line 10081
    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/model/e/n;->wwl:Lcom/tencent/mm/protocal/protobuf/cwq;

    .line 709
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cwq;->IEP:I

    if-eq v0, v1, :cond_10

    .line 710
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 11081
    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/model/e/n;->wwl:Lcom/tencent/mm/protocal/protobuf/cwq;

    .line 710
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cwq;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 714
    :cond_10
    if-nez p3, :cond_11

    if-nez p4, :cond_11

    .line 715
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->kWt:I

    goto/16 :goto_1

    .line 718
    :cond_11
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 722
    :pswitch_4
    instance-of v0, p2, Lcom/tencent/mm/protocal/protobuf/cwl;

    if-nez v0, :cond_12

    .line 723
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo notify result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 727
    :cond_12
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo notify finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/cwl;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/cwl;->IEP:I

    if-eq v0, v1, :cond_13

    .line 731
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/cwl;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 735
    :cond_13
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/cwl;->wux:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wux:I

    .line 737
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo updateNotifyCallInfo, UserStatuslist.size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/cwl;->JOh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cwl;->JOh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cwu;

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuk:I

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOq:I

    if-ne v0, v2, :cond_17

    .line 740
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo update self userStatus, memberId: %d, status: %d, syncKey: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v6, v6, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuk:I

    .line 741
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 740
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wul:I

    if-le v0, v2, :cond_14

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOs:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wul:I

    .line 745
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOr:I

    if-eqz v0, :cond_14

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOr:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->kWt:I

    .line 775
    :cond_14
    :goto_7
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->qHF:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_15

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->qHF:I

    const/16 v2, 0x1e4

    if-ne v0, v2, :cond_16

    .line 777
    :cond_15
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo notify phonenumber invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuq:Z

    .line 780
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->qHG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->qHF:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHF:I

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->wui:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->wuj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    goto/16 :goto_6

    .line 751
    :cond_17
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo update others userStatus, memberId: %d, status: %d, syncKey: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOq:I

    .line 752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 751
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    const/4 v2, 0x0

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;

    .line 755
    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->pzC:I

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOq:I

    if-ne v5, v6, :cond_27

    .line 756
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOs:I

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->wul:I

    if-le v2, v5, :cond_18

    .line 757
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOs:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->wul:I

    .line 759
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOr:I

    if-eqz v2, :cond_18

    .line 760
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOr:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->gEN:I

    .line 763
    :cond_18
    const/4 v0, 0x1

    :goto_9
    move v2, v0

    .line 765
    goto :goto_8

    .line 766
    :cond_19
    if-nez v2, :cond_14

    .line 768
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/b/d;-><init>()V

    .line 769
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOq:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->pzC:I

    .line 770
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOr:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->gEN:I

    .line 771
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cwu;->JOs:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->wul:I

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuC:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 788
    :pswitch_5
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/model/e/k;

    if-nez v0, :cond_1a

    .line 789
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 793
    :cond_1a
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/model/e/k;

    .line 12074
    iget-object v0, p2, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwg:Lcom/tencent/mm/protocal/protobuf/cwn;

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    .line 13071
    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwf:Lcom/tencent/mm/protocal/protobuf/cwm;

    .line 795
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cwm;->IEP:I

    if-eq v1, v2, :cond_1b

    .line 796
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 14071
    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwf:Lcom/tencent/mm/protocal/protobuf/cwm;

    .line 796
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cwm;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 800
    :cond_1b
    if-nez p3, :cond_1c

    if-nez p4, :cond_1c

    .line 801
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo redirect success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwn;->HYX:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cwn;->JOd:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 805
    :cond_1c
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 809
    :pswitch_6
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/model/e/o;

    if-nez v0, :cond_1d

    .line 810
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 814
    :cond_1d
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/model/e/o;

    .line 14093
    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwo:Lcom/tencent/mm/protocal/protobuf/cwt;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    .line 15089
    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    .line 818
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cws;->IEP:I

    if-eq v0, v1, :cond_1e

    .line 819
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 16089
    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    .line 819
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cws;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 823
    :cond_1e
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 824
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync roomId: %d, status: %d, memberId: %d, syncKey: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->IEP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->IEP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    if-ne v0, v1, :cond_2

    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->IEQ:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 826
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOq:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuk:I

    if-ne v0, v1, :cond_22

    .line 827
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync update self status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOn:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wul:I

    if-le v0, v1, :cond_1f

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOn:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wul:I

    .line 832
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOp:I

    if-eqz v0, :cond_1f

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOp:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->kWt:I

    .line 862
    :cond_1f
    :goto_a
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->qHF:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_20

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->qHF:I

    const/16 v1, 0x1e4

    if-ne v0, v1, :cond_21

    .line 864
    :cond_20
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync phonenumber invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuq:Z

    .line 868
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->qHG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->qHF:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHF:I

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->wui:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->wuj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->wux:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wux:I

    goto/16 :goto_1

    .line 837
    :cond_22
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, " handleServiceResultCallInfosync update others status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const/4 v0, 0x0

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;

    .line 840
    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->pzC:I

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOq:I

    if-ne v4, v5, :cond_26

    .line 841
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOn:I

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->wul:I

    if-le v1, v4, :cond_23

    .line 842
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOn:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->wul:I

    .line 844
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOp:I

    if-eqz v1, :cond_23

    .line 845
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOp:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->gEN:I

    .line 848
    :cond_23
    const/4 v0, 0x1

    :goto_c
    move v1, v0

    .line 850
    goto :goto_b

    .line 851
    :cond_24
    if-nez v1, :cond_1f

    .line 853
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/b/d;-><init>()V

    .line 854
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOq:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->pzC:I

    .line 855
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOp:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->gEN:I

    .line 856
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cwt;->JOn:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/b/d;->wul:I

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuC:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 878
    :pswitch_7
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/model/e/h;

    if-nez v0, :cond_25

    .line 879
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 883
    :cond_25
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/model/e/h;

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    .line 17074
    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wvZ:Lcom/tencent/mm/protocal/protobuf/cwh;

    .line 886
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cwh;->IEP:I

    if-eq v0, v1, :cond_2

    .line 887
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 18074
    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wvZ:Lcom/tencent/mm/protocal/protobuf/cwh;

    .line 887
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cwh;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    const/4 v0, 0x1

    const/16 v1, 0x6323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_26
    move v0, v1

    goto/16 :goto_c

    :cond_27
    move v0, v2

    goto/16 :goto_9

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private pe(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x6317

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, success: %b, isLaunchCancel: %b, isLaunchShutdown: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wth:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wti:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wth:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wti:Z

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, ignore this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 241
    :cond_1
    if-eqz p1, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wur:Z

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->dyq()V

    .line 249
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "start sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g/i;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->dyl()V

    goto :goto_1

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v0, :cond_9

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuo:Z

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->W(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wup:Z

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->X(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuq:Z

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->Y(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wur:Z

    if-nez v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->dyq()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->V(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private pf(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x6318

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleHeartbeat, success: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-nez p1, :cond_0

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wte:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wte:I

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wte:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 274
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "heartbeat failed twice!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/c;->stop()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->dyp()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wte:I

    .line 288
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private pg(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x631b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSync, success: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    .line 3164
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    .line 325
    if-eqz v2, :cond_0

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wux:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->Lz(I)V

    .line 330
    :cond_0
    if-nez p1, :cond_3

    .line 331
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "sync failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/g/i;->stop()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    .line 4107
    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 336
    :goto_0
    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->ep(Ljava/lang/String;I)V

    .line 342
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 4107
    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/b/c;->dzm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/model/g;->Ly(I)Z

    .line 349
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private ph(Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v8, 0x631c

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleNotify, success: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    .line 4164
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    .line 374
    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wux:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->Lz(I)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/b/c;->dzm()I

    move-result v0

    .line 382
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_2

    .line 384
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtu:Z

    if-nez v0, :cond_4

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/model/b/c;->dzl()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/model/e/o;-><init>(IJIJZ)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/b/c;->dzm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/model/g;->Ly(I)Z

    .line 397
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 390
    :cond_4
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "current status has jni accepted, ignore notify accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private pi(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x631e

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleRedirect, isSuccess: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    if-eqz p1, :cond_4

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 5295
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "redirectSvrAddr"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5299
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5301
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->aP(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 5304
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5306
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->aP(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 5309
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    .line 5310
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ddc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ddc;-><init>()V

    .line 5311
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->ICQ:I

    .line 5312
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->ICR:Ljava/lang/String;

    .line 5313
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->ICS:Ljava/lang/String;

    .line 5314
    iput v6, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->ICT:I

    .line 5315
    iput v6, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->ICU:I

    .line 5316
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->ICV:I

    .line 5317
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 5318
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 5319
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 5320
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/c;->aP(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/eiv;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 5322
    :cond_2
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 5323
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->aP(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/eiv;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 5325
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5326
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    .line 5327
    const/4 v0, 0x0

    .line 5329
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5334
    :goto_0
    if-eqz v0, :cond_4

    .line 5335
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    array-length v2, v0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->AddNewRelayConns([BII)I

    move-result v0

    .line 5336
    if-eqz v0, :cond_4

    .line 5337
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "redirect relay conns fail ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5331
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "conn info to byte array fail.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Lx(I)V
    .locals 7

    .prologue
    const/16 v6, 0x6316

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuH:Z

    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, user not accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wti:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/c;->stop()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/i;->stop()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    .line 1037
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/model/g/h;->wwX:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    .line 1055
    iput p1, v0, Lcom/tencent/mm/plugin/ipcall/model/g/h;->wwW:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g/h;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtq:Lcom/tencent/mm/plugin/ipcall/model/g/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g/g;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 220
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ly(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x631d

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    packed-switch p1, :pswitch_data_0

    .line 478
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, do nothing:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 409
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, user accept, isLaunchCancel: %b, isLaunchShutdown: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wth:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wti:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wth:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wti:Z

    if-eqz v1, :cond_1

    .line 411
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/i;->stop()V

    .line 414
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->duT:Z

    if-nez v1, :cond_4

    .line 415
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->duT:Z

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuH:Z

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v1, :cond_3

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->dyn()V

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/model/g/c;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 424
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/i;->stop()V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/c;->stop()V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v1, :cond_5

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->eo(Ljava/lang/String;I)V

    .line 433
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 435
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user ringing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtt:Z

    if-nez v1, :cond_6

    .line 437
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtt:Z

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v1, :cond_6

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->dym()V

    .line 442
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 444
    :pswitch_3
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, other side user shutdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v1, :cond_7

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->dyo()V

    .line 449
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 454
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuq:Z

    if-eqz v1, :cond_9

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v1, :cond_8

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->Y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    :cond_8
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 462
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v1, :cond_8

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->en(Ljava/lang/String;I)V

    goto :goto_1

    .line 469
    :pswitch_5
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, shutdown overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuo:Z

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    if-eqz v1, :cond_a

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->qHG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wui:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/model/g$a;->W(Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/aj/q;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x6321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/model/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 550
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerSuccess different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_0
    return-void

    .line 554
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 562
    :goto_1
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 556
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->pg(Z)V

    .line 557
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 559
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->pf(Z)V

    goto :goto_1

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x631f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/model/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 494
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceResult different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-void

    .line 498
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 515
    :goto_1
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 500
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->pe(Z)V

    .line 501
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :pswitch_2
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/model/g;->K(ZI)V

    .line 504
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    :pswitch_3
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/model/g;->L(ZI)V

    .line 507
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 509
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->ph(Z)V

    .line 510
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 512
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->pi(Z)V

    goto :goto_1

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(ILcom/tencent/mm/aj/q;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x6322

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/model/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 569
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerFailed different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 580
    :goto_0
    return-void

    .line 572
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 580
    :goto_1
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 574
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->pg(Z)V

    .line 575
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 577
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->pf(Z)V

    goto :goto_1

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x6320

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/model/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 522
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceFailed different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return-void

    .line 526
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 543
    :goto_1
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 528
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->pe(Z)V

    .line 529
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 531
    :pswitch_2
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/model/g;->K(ZI)V

    .line 532
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 534
    :pswitch_3
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/model/g;->L(ZI)V

    .line 535
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 537
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->ph(Z)V

    .line 538
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 540
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g;->pi(Z)V

    goto :goto_1

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final dyS()V
    .locals 7

    .prologue
    const/16 v6, 0x6315

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuH:Z

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, already accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wth:Z

    .line 200
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/c;->stop()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/g/i;->stop()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtm:Lcom/tencent/mm/plugin/ipcall/model/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g/a;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtq:Lcom/tencent/mm/plugin/ipcall/model/g/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g/g;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
