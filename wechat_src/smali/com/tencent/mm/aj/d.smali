.class public final Lcom/tencent/mm/aj/d;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/d$c;,
        Lcom/tencent/mm/aj/d$b;,
        Lcom/tencent/mm/aj/d$a;
    }
.end annotation


# instance fields
.field private funcId:I

.field public hWT:Lcom/tencent/mm/aj/d$b;

.field public hWU:Lcom/tencent/mm/aj/d$c;

.field private longPolling:Z

.field private longPollingTimeout:I

.field private newExtFlag:I

.field public option:I

.field private timeout:I

.field transferHeader:[B

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;Ljava/lang/String;IIIZIIZI)V
    .locals 7

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    const v1, 0x2e1bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/aj/d;->option:I

    .line 36
    new-instance v1, Lcom/tencent/mm/aj/d$b;

    if-eqz p7, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/protocal/protobuf/dff;

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object v2, p1

    move v3, p4

    move v4, p5

    move/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/aj/d$b;-><init>(Lcom/tencent/mm/bv/a;IIZI)V

    iput-object v1, p0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 37
    new-instance v1, Lcom/tencent/mm/aj/d$c;

    invoke-direct {v1, p2, p6, p7}, Lcom/tencent/mm/aj/d$c;-><init>(Lcom/tencent/mm/bv/a;IZ)V

    iput-object v1, p0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/aj/d;->uri:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/tencent/mm/aj/d;->funcId:I

    .line 40
    iput p8, p0, Lcom/tencent/mm/aj/d;->timeout:I

    .line 41
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/aj/d;->longPolling:Z

    .line 42
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/aj/d;->longPollingTimeout:I

    .line 43
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/aj/d;->newExtFlag:I

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/aj/d;->transferHeader:[B

    .line 45
    const v1, 0x2e1bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;Ljava/lang/String;IIIZIIZIB)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mm/aj/d;-><init>(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;Ljava/lang/String;IIIZIIZI)V

    return-void
.end method


# virtual methods
.method public final aJc()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 141
    return-object v0
.end method

.method public final aJd()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 145
    return-object v0
.end method

.method public final addNewExtFlag(I)V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/aj/d;->newExtFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/aj/d;->newExtFlag:I

    .line 150
    return-void
.end method

.method public final getIsLongPolling()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/aj/d;->longPolling:Z

    return v0
.end method

.method public final getLongPollingTimeout()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mm/aj/d;->longPollingTimeout:I

    return v0
.end method

.method public final getNewExtFlags()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/mm/aj/d;->newExtFlag:I

    return v0
.end method

.method public final getOptions()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/aj/d;->option:I

    return v0
.end method

.method public final getReqCmdId()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget v0, v0, Lcom/tencent/mm/aj/d$b;->cmdId:I

    .line 129
    return v0
.end method

.method protected final bridge synthetic getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 19
    .line 3182
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 19
    return-object v0
.end method

.method public final bridge synthetic getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 19
    .line 4177
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19
    return-object v0
.end method

.method public final getTimeOut()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/aj/d;->timeout:I

    return v0
.end method

.method public final getTransHeader()[B
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->transferHeader:[B

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/aj/d;->funcId:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setRsaInfo(Lcom/tencent/mm/protocal/ac;)V
    .locals 2

    .prologue
    const v1, 0x204d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/aj/d$b;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
