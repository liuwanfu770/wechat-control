.class final Lcom/tencent/mm/plugin/topstory/ui/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/widget/c;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;Lcom/tencent/mm/plugin/topstory/a/c/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DKq:Lcom/tencent/mm/plugin/topstory/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c$1;->DKq:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1eeae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/HaokanPopupWindow$1"

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

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c$1;->DKq:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKo:Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c$1;->DKq:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKn:Lcom/tencent/mm/plugin/topstory/a/c/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;->a(Lcom/tencent/mm/plugin/topstory/a/c/f;)V

    .line 37
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/HaokanPopupWindow$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
