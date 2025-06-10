.class final Lcom/tencent/mm/plugin/base/model/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/model/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic omm:Lcom/tencent/mm/plugin/base/model/c$b;

.field final synthetic omn:Landroid/util/Pair;

.field final synthetic omo:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/model/c$b;Landroid/content/Context;Landroid/util/Pair;Z)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/c$5;->omm:Lcom/tencent/mm/plugin/base/model/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/c$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/model/c$5;->omn:Landroid/util/Pair;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/base/model/c$5;->omo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x24fa2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/c$5;->omm:Lcom/tencent/mm/plugin/base/model/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/base/model/c$b;->bTX()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/c$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/c$5;->omn:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/model/c$5;->omn:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/base/model/c$5;->omo:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;IIZLjava/lang/String;Z)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.ShortcutUtil"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
