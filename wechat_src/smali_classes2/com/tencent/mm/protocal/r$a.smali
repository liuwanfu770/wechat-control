.class public final Lcom/tencent/mm/protocal/r$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private HMy:Lcom/tencent/mm/protocal/r$b;

.field private HMz:Lcom/tencent/mm/protocal/r$c;

.field private yph:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const v2, 0x24678

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/r$a;->yph:Z

    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/r$a;->yph:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/r$b;

    iget-boolean v1, p0, Lcom/tencent/mm/protocal/r$a;->yph:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/r$b;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->HMy:Lcom/tencent/mm/protocal/r$b;

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/r$c;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->HMz:Lcom/tencent/mm/protocal/r$c;

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 2

    .prologue
    const v1, 0x24679

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/r$a;->yph:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/aj/o;->getOptions()I

    move-result v0

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 73
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->HMy:Lcom/tencent/mm/protocal/r$b;

    .line 73
    return-object v0
.end method

.method public final bridge synthetic getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 73
    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->HMz:Lcom/tencent/mm/protocal/r$c;

    .line 73
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/r$a;->yph:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf68

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x344

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/r$a;->yph:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/fpfreshnl"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/fpfresh"

    goto :goto_0
.end method
