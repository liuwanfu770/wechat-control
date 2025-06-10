.class final Lcom/tencent/mm/modelsimple/e;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# instance fields
.field private final iug:Lcom/tencent/mm/protocal/z$a;

.field private final iuh:Lcom/tencent/mm/protocal/z$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24d80

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->iug:Lcom/tencent/mm/protocal/z$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/z$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->iuh:Lcom/tencent/mm/protocal/z$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->iug:Lcom/tencent/mm/protocal/z$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->iuh:Lcom/tencent/mm/protocal/z$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method
