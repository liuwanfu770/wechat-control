.class final Lcom/tencent/mm/plugin/emoji/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdx:Lcom/tencent/mm/plugin/emoji/model/k$a;

.field final synthetic qdy:Lcom/tencent/mm/plugin/emoji/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a;Lcom/tencent/mm/plugin/emoji/model/k$a;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->qdy:Lcom/tencent/mm/plugin/emoji/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->qdx:Lcom/tencent/mm/plugin/emoji/model/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a702

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/adapter/BaseEmojiItemHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->qdy:Lcom/tencent/mm/plugin/emoji/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->qdx:Lcom/tencent/mm/plugin/emoji/model/k$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/k$a;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->qdy:Lcom/tencent/mm/plugin/emoji/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->qdx:Lcom/tencent/mm/plugin/emoji/model/k$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/k$a;Landroid/view/View;)V

    .line 310
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/adapter/BaseEmojiItemHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
