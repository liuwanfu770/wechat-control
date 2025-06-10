.class final Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->eCK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CoI:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$1;->CoI:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x18213

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$1;->CoI:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$1;->CoI:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$1;->CoI:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 200
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
