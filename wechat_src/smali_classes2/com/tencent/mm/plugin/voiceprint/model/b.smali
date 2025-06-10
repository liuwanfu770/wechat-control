.class final Lcom/tencent/mm/plugin/voiceprint/model/b;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# instance fields
.field Eim:Lcom/tencent/mm/model/bj$a;

.field Ein:Lcom/tencent/mm/model/bj$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x743d

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Lcom/tencent/mm/model/bj$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/bj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->Eim:Lcom/tencent/mm/model/bj$a;

    .line 135
    new-instance v0, Lcom/tencent/mm/model/bj$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/bj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->Ein:Lcom/tencent/mm/model/bj$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->Eim:Lcom/tencent/mm/model/bj$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->Ein:Lcom/tencent/mm/model/bj$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x26a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintticketrsa"

    return-object v0
.end method
