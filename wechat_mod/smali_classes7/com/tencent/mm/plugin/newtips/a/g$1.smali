.class final Lcom/tencent/mm/plugin/newtips/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vCC:Z

.field final synthetic ynV:Lcom/tencent/mm/plugin/newtips/a/a;

.field final synthetic ynW:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;Z)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->ynV:Lcom/tencent/mm/plugin/newtips/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->ynW:Landroid/util/Pair;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->vCC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1f0f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->ynV:Lcom/tencent/mm/plugin/newtips/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->ynW:Landroid/util/Pair;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->vCC:Z

    .line 1021
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->b(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;Z)Landroid/util/Pair;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v3, "showNewTipsMainThread() path:%s pair:(%s, %s) show:%s state:%s result:%s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->ynV:Lcom/tencent/mm/plugin/newtips/a/a;

    .line 127
    invoke-interface {v5}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->ynW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->ynW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    :goto_0
    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->ynW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/protocal/protobuf/dye;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/newtips/a/g$1;->vCC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 126
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
