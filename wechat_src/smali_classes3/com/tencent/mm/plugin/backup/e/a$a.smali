.class public final Lcom/tencent/mm/plugin/backup/e/a$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final nVD:Lcom/tencent/mm/protocal/k$a;

.field private final nVE:Lcom/tencent/mm/protocal/k$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5379

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/protocal/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$a;->nVD:Lcom/tencent/mm/protocal/k$a;

    .line 154
    new-instance v0, Lcom/tencent/mm/protocal/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/k$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$a;->nVE:Lcom/tencent/mm/protocal/k$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$a;->nVD:Lcom/tencent/mm/protocal/k$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$a;->nVE:Lcom/tencent/mm/protocal/k$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 168
    const/16 v0, 0x3e8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bakchatcreateqrcodeoffline"

    return-object v0
.end method
