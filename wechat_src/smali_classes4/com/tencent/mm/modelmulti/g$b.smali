.class public final Lcom/tencent/mm/modelmulti/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final ioa:Lcom/tencent/mm/protocal/w$a;

.field private final iob:Lcom/tencent/mm/protocal/w$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x205d1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->ioa:Lcom/tencent/mm/protocal/w$a;

    .line 109
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->iob:Lcom/tencent/mm/protocal/w$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getIsLongPolling()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final getIsUserCmd()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final getLongPollingTimeout()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final getNewExtFlags()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final getOptions()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final getReqObj()Lcom/tencent/mm/protocal/l$d;
    .locals 3

    .prologue
    const v2, 0x205d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->ioa:Lcom/tencent/mm/protocal/w$a;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/w$a;->setDeviceID(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->ioa:Lcom/tencent/mm/protocal/w$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/w$a;->setDeviceType(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->ioa:Lcom/tencent/mm/protocal/w$a;

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/w$a;->setClientVersion(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->ioa:Lcom/tencent/mm/protocal/w$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/g$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/w$a;->setUin(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->ioa:Lcom/tencent/mm/protocal/w$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 106
    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->iob:Lcom/tencent/mm/protocal/w$b;

    .line 106
    return-object v0
.end method

.method public final getTimeOut()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final getTransHeader()[B
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 123
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSingleSession()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final setConnectionInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
