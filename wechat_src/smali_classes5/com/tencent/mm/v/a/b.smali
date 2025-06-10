.class public final Lcom/tencent/mm/v/a/b;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/au;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 4

    .prologue
    const v3, 0x1f2a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/v/a/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/v/a/c;-><init>(I)V

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/v/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 51
    iget-object v1, p4, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/v/a/c;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 52
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v2, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/a/c;->gl(II)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/k;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x21

    return v0
.end method
