.class public final Lcom/tencent/mm/model/bh;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# instance fields
.field private final hOX:Lcom/tencent/mm/protocal/x$a;

.field private final hOY:Lcom/tencent/mm/protocal/x$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2049a

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->hOX:Lcom/tencent/mm/protocal/x$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->hOY:Lcom/tencent/mm/protocal/x$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->hOX:Lcom/tencent/mm/protocal/x$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->hOY:Lcom/tencent/mm/protocal/x$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method
