.class final Lcom/tencent/mm/plugin/facedetect/b/g;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# instance fields
.field rRi:Lcom/tencent/mm/plugin/facedetect/b/k$a;

.field rRj:Lcom/tencent/mm/plugin/facedetect/b/k$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x194a5

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->rRi:Lcom/tencent/mm/plugin/facedetect/b/k$a;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/k$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->rRj:Lcom/tencent/mm/plugin/facedetect/b/k$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->rRi:Lcom/tencent/mm/plugin/facedetect/b/k$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->rRj:Lcom/tencent/mm/plugin/facedetect/b/k$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x3a2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/verifyfacersa"

    return-object v0
.end method
