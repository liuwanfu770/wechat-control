.class public final Lcom/tencent/mm/modelsimple/j$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final iun:Lcom/tencent/mm/protocal/p$a;

.field private final iuo:Lcom/tencent/mm/protocal/p$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5084

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->iun:Lcom/tencent/mm/protocal/p$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->iuo:Lcom/tencent/mm/protocal/p$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->iun:Lcom/tencent/mm/protocal/p$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->iuo:Lcom/tencent/mm/protocal/p$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
