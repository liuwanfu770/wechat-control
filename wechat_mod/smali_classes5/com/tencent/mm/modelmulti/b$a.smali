.class public final Lcom/tencent/mm/modelmulti/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final inA:Lcom/tencent/mm/protocal/v$b;

.field private final inB:Z

.field private final inz:Lcom/tencent/mm/protocal/v$a;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x205bb

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inz:Lcom/tencent/mm/protocal/v$a;

    .line 466
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inA:Lcom/tencent/mm/protocal/v$b;

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inB:Z

    .line 468
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/v$b;)V
    .locals 2

    .prologue
    const v1, 0x205bc

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inz:Lcom/tencent/mm/protocal/v$a;

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$a;->inA:Lcom/tencent/mm/protocal/v$b;

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inB:Z

    .line 474
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getIsLongPolling()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public final getIsUserCmd()Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method public final getLongPollingTimeout()I
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public final getNewExtFlags()I
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public final getOptions()I
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public final getReqObj()Lcom/tencent/mm/protocal/l$d;
    .locals 3

    .prologue
    const v2, 0x205bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inz:Lcom/tencent/mm/protocal/v$a;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/v$a;->setDeviceID(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inz:Lcom/tencent/mm/protocal/v$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/v$a;->setDeviceType(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inz:Lcom/tencent/mm/protocal/v$a;

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/v$a;->setClientVersion(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inz:Lcom/tencent/mm/protocal/v$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/b$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/v$a;->setUin(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inz:Lcom/tencent/mm/protocal/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->inA:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method

.method public final getTimeOut()I
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public final getTransHeader()[B
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 492
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final isSingleSession()Z
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x1

    return v0
.end method

.method public final setConnectionInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method
