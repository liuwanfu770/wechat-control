.class final Lcom/tencent/mm/plugin/soter/b/b;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# instance fields
.field CPy:Lcom/tencent/mm/plugin/soter/b/c$a;

.field CPz:Lcom/tencent/mm/plugin/soter/b/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1fef4

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->CPy:Lcom/tencent/mm/plugin/soter/b/c$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->CPz:Lcom/tencent/mm/plugin/soter/b/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->CPy:Lcom/tencent/mm/plugin/soter/b/c$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->CPz:Lcom/tencent/mm/plugin/soter/b/c$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x273

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/updatesoteraskrsa"

    return-object v0
.end method
