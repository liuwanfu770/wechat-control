.class final Lcom/tencent/mm/plugin/fts/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


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
    .line 1804
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x10014

    const v3, 0xcd98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1808
    check-cast p3, Ljava/lang/String;

    .line 1809
    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/b/a;->ase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1810
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "onContactChangedListener filterByUsername %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1811
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1835
    :goto_0
    return-void

    .line 1813
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1814
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->U(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1815
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "onContactChangedListener hit cache and filter contact %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1816
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1819
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1835
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1822
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$h;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1828
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$e;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1829
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1832
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$d;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1

    .line 1819
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
