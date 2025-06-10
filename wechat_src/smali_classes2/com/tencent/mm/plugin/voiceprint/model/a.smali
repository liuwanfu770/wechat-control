.class final Lcom/tencent/mm/plugin/voiceprint/model/a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# instance fields
.field Eik:Lcom/tencent/mm/model/bi$a;

.field Eil:Lcom/tencent/mm/model/bi$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x743c

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/model/bi$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/bi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->Eik:Lcom/tencent/mm/model/bi$a;

    .line 133
    new-instance v0, Lcom/tencent/mm/model/bi$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/bi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->Eil:Lcom/tencent/mm/model/bi$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->Eik:Lcom/tencent/mm/model/bi$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->Eil:Lcom/tencent/mm/model/bi$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x268

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintresourcersa"

    return-object v0
.end method
