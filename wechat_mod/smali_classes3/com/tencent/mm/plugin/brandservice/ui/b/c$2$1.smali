.class final Lcom/tencent/mm/plugin/brandservice/ui/b/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUj:Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2$1;->oUj:Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v3, 0x394b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2$1;->oUj:Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;->gyb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2$1;->oUj:Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;->gyb:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cB(Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2$1;->oUj:Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;->gyb:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cC(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2$1;->oUj:Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
