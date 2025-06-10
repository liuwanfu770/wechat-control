.class public final Lcom/tencent/mm/aj/p;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# instance fields
.field private final hXp:Lcom/tencent/mm/protocal/t$a;

.field private final hXq:Lcom/tencent/mm/protocal/t$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x204d3

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/p;->hXp:Lcom/tencent/mm/protocal/t$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/p;->hXq:Lcom/tencent/mm/protocal/t$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/aj/p;->hXp:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/aj/p;->hXq:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method
