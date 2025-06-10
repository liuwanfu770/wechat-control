.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->setOnClickNotify(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cqc:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->Cqc:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x18274

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2"

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

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->Cqc:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->a(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->Cqc:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->Cqa:I

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->Cqc:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->Cqa:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->Cqc:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->a(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$a;

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->Cqc:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->setVisibility(I)V

    .line 99
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->Cqc:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->a(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$a;

    goto :goto_1
.end method
