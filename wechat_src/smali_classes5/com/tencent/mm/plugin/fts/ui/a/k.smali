.class public Lcom/tencent/mm/plugin/fts/ui/a/k;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/k$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/k$b;
    }
.end annotation


# instance fields
.field public header:Ljava/lang/String;

.field private vhP:Lcom/tencent/mm/plugin/fts/ui/a/k$b;

.field private vhQ:Lcom/tencent/mm/plugin/fts/ui/a/k$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5db

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/k$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/k;->vhP:Lcom/tencent/mm/plugin/fts/ui/a/k$b;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/k$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/k;->vhQ:Lcom/tencent/mm/plugin/fts/ui/a/k$a;

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1b5dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/k;->qpi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/n;->JT(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/k;->header:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "MicroMsg.FTS.FTSHeaderDataItem"

    const-string/jumbo v1, "fillingDataItem: header=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/a/k;->header:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/k;->vhP:Lcom/tencent/mm/plugin/fts/ui/a/k$b;

    return-object v0
.end method

.method public dod()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/k;->vhQ:Lcom/tencent/mm/plugin/fts/ui/a/k$a;

    return-object v0
.end method
