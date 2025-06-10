.class final Lcom/tencent/mm/plugin/fts/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 0

    .prologue
    .line 1850
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0xcd9a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1853
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1854
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1865
    :goto_0
    return-void

    .line 1856
    :cond_1
    aget-object v0, v1, v9

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1858
    const/4 v0, 0x1

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1859
    aget-object v2, v1, v0

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1860
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v4

    const v5, 0x10012

    new-instance v6, Lcom/tencent/mm/plugin/fts/b/a$w;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/fts/b/a$w;-><init>(Lcom/tencent/mm/plugin/fts/b/a;J)V

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1858
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1863
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v2, v3, v9}, Lcom/tencent/mm/plugin/fts/b/a$v;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1865
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
