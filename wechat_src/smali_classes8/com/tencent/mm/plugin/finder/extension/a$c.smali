.class final Lcom/tencent/mm/plugin/finder/extension/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# instance fields
.field final synthetic sEU:Lcom/tencent/mm/plugin/finder/extension/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/a$c;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x286d0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/a$c;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/extension/a;->a(Lcom/tencent/mm/plugin/finder/extension/a;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a$c;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/a;->b(Lcom/tencent/mm/plugin/finder/extension/a;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a$c;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/a;->c(Lcom/tencent/mm/plugin/finder/extension/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a$c;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/a;->c(Lcom/tencent/mm/plugin/finder/extension/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/t;

    .line 69
    if-eqz v5, :cond_2

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/a$c;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    .line 1067
    iget-object v0, v5, Lf/t;->first:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/a;->a(Lcom/tencent/mm/plugin/finder/extension/a;I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvT:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v6

    .line 67
    goto :goto_0

    .line 71
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v2

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/extension/a$c;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/extension/a;->b(Lcom/tencent/mm/plugin/finder/extension/a;)I

    move-result v3

    .line 1068
    iget-object v4, v5, Lf/t;->second:Ljava/lang/Object;

    .line 72
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1069
    iget-object v5, v5, Lf/t;->Qbs:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/tencent/mm/plugin/finder/extension/a$b;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/br;-><init>(Ljava/lang/String;[BIILcom/tencent/mm/plugin/finder/extension/a$b;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 77
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
