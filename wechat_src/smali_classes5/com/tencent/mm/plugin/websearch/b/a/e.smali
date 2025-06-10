.class public final Lcom/tencent/mm/plugin/websearch/b/a/e;
.super Lcom/tencent/mm/plugin/websearch/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/b/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/websearch/b/a/a",
        "<",
        "Lcom/tencent/mm/plugin/websearch/b/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public mbJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/b/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1c752

    .line 33
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/b/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/a/e;->mbJ:Ljava/util/List;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hq(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x1c753

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/a/e;->mbJ:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 40
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 41
    new-instance v3, Lcom/tencent/mm/plugin/websearch/b/a/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/b/a/e$a;-><init>()V

    .line 1044
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 42
    iput-object v4, v3, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->userName:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->FVr:Ljava/lang/String;

    .line 1080
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 44
    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->nickName:Ljava/lang/String;

    .line 2062
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 45
    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->jeN:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->fdH:Ljava/lang/String;

    .line 2792
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 47
    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->desc:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/a/e;->mbJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
