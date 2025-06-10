.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/so;",
        ">;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "type",
        "",
        "key",
        "",
        "ret",
        "transition",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/CCTransResult;",
        "Lkotlin/collections/ArrayList;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x391f6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p4, Ljava/util/ArrayList;

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1069
    :try_start_0
    const-string/jumbo v4, "MicroMsg.EditorCaptionPlugin"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "callback key:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " ret:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    if-eqz v2, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    .line 1073
    const/4 v0, -0x2

    if-ne v2, v0, :cond_1

    .line 1074
    const v0, 0x7f102fb3

    .line 1078
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f102fa1

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->cv(ILjava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;Z)V

    .line 1086
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    monitor-exit v3

    .line 40
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1069
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1076
    :cond_1
    const v0, 0x7f102fb0

    goto :goto_1

    .line 1084
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;I)Ljava/util/ArrayList;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$b;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1068
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
