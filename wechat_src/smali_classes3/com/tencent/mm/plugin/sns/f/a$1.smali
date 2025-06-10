.class final Lcom/tencent/mm/plugin/sns/f/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27385

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x173bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/g/a/vm;

    .line 1032
    iget-object v0, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 1035
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/vm$a;->dAj:Z

    if-nez v0, :cond_2

    .line 1036
    invoke-static {}, Lcom/tencent/mm/plugin/sns/f/a;->access$000()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1038
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/f/a;->access$000()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
