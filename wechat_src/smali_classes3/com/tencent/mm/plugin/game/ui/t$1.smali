.class final Lcom/tencent/mm/plugin/game/ui/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/t;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;

.field final synthetic wbc:Lcom/tencent/mm/plugin/game/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const v9, 0xa5ab

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/t;->a(Lcom/tencent/mm/plugin/game/ui/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/t;->a(Lcom/tencent/mm/plugin/game/ui/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/t;->b(Lcom/tencent/mm/plugin/game/ui/t;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/t;->b(Lcom/tencent/mm/plugin/game/ui/t;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    .line 105
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/t;->b(Lcom/tencent/mm/plugin/game/ui/t;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    .line 106
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/t;->b(Lcom/tencent/mm/plugin/game/ui/t;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/t;->c(Lcom/tencent/mm/plugin/game/ui/t;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/t;->b(Lcom/tencent/mm/plugin/game/ui/t;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->wbc:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-static {v8}, Lcom/tencent/mm/plugin/game/ui/t;->b(Lcom/tencent/mm/plugin/game/ui/t;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/model/c;->vIC:Ljava/lang/String;

    .line 104
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
