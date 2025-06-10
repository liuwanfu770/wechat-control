.class public final Lcom/tencent/mm/modelmulti/k$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final inA:Lcom/tencent/mm/protocal/v$b;

.field private final inB:Z

.field private final inz:Lcom/tencent/mm/protocal/v$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x205dc

    .line 672
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k$a;->inz:Lcom/tencent/mm/protocal/v$a;

    .line 674
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k$a;->inA:Lcom/tencent/mm/protocal/v$b;

    .line 675
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/k$a;->inB:Z

    .line 676
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/v$b;)V
    .locals 2

    .prologue
    const v1, 0x205dd

    .line 678
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k$a;->inz:Lcom/tencent/mm/protocal/v$a;

    .line 680
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/k$a;->inA:Lcom/tencent/mm/protocal/v$b;

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/k$a;->inB:Z

    .line 682
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getPush()Z
    .locals 1

    .prologue
    .line 706
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/k$a;->inB:Z

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$a;->inz:Lcom/tencent/mm/protocal/v$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$a;->inA:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 696
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method
