.class public Lcom/tencent/mm/plugin/fts/ui/a/n;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/n$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/n$b;
    }
.end annotation


# instance fields
.field public iNz:Ljava/lang/String;

.field private vic:Lcom/tencent/mm/plugin/fts/ui/a/n$b;

.field private vie:Lcom/tencent/mm/plugin/fts/ui/a/n$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5e9

    .line 68
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/n$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->vic:Lcom/tencent/mm/plugin/fts/ui/a/n$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/n$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->vie:Lcom/tencent/mm/plugin/fts/ui/a/n$a;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x1b5ea

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->qpi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/n;->JT(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->iNz:Ljava/lang/String;

    .line 79
    :goto_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSMoreDataItem"

    const-string/jumbo v1, "fillDataItem: tip=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->iNz:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101ee2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->iNz:Ljava/lang/String;

    goto :goto_0
.end method

.method public aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->vic:Lcom/tencent/mm/plugin/fts/ui/a/n$b;

    return-object v0
.end method
