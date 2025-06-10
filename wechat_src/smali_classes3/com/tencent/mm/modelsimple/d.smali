.class public final Lcom/tencent/mm/modelsimple/d;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# static fields
.field private static iuf:I


# instance fields
.field private final hYs:Lcom/tencent/mm/protocal/l$e;

.field private final req:Lcom/tencent/mm/protocal/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0xf65

    sput v0, Lcom/tencent/mm/modelsimple/d;->iuf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20c09

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/j$c;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/d;->req:Lcom/tencent/mm/protocal/l$d;

    .line 15
    new-instance v0, Lcom/tencent/mm/protocal/j$d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/d;->hYs:Lcom/tencent/mm/protocal/l$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/d;->req:Lcom/tencent/mm/protocal/l$d;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/d;->hYs:Lcom/tencent/mm/protocal/l$e;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/modelsimple/d;->iuf:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/disasterauth"

    return-object v0
.end method
