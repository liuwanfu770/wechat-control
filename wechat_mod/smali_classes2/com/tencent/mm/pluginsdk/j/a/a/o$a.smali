.class final Lcom/tencent/mm/pluginsdk/j/a/a/o$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final Hmw:Lcom/tencent/mm/protocal/q$a;

.field final Hmx:Lcom/tencent/mm/protocal/q$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x251c3

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;->Hmw:Lcom/tencent/mm/protocal/q$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;->Hmx:Lcom/tencent/mm/protocal/q$b;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;->Hmw:Lcom/tencent/mm/protocal/q$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;->Hmx:Lcom/tencent/mm/protocal/q$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x310

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2d2

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/secencryptcheckresupdate"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/encryptcheckresupdate"

    goto :goto_0
.end method
