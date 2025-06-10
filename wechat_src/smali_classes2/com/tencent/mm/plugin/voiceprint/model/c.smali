.class final Lcom/tencent/mm/plugin/voiceprint/model/c;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# instance fields
.field Eio:Lcom/tencent/mm/model/bk$a;

.field Eip:Lcom/tencent/mm/model/bk$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x743e

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    new-instance v0, Lcom/tencent/mm/model/bk$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/bk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->Eio:Lcom/tencent/mm/model/bk$a;

    .line 249
    new-instance v0, Lcom/tencent/mm/model/bk$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/bk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->Eip:Lcom/tencent/mm/model/bk$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->Eio:Lcom/tencent/mm/model/bk$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->Eip:Lcom/tencent/mm/model/bk$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x269

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/verifyvoiceprintrsa"

    return-object v0
.end method
