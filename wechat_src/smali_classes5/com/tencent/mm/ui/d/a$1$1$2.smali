.class final Lcom/tencent/mm/ui/d/a$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LYC:Lcom/tencent/mm/ui/d/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a$1$1;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$1$1$2;->LYC:Lcom/tencent/mm/ui/d/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x328ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/banner/ChattingMonitoredBanner$1$1$2"

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

    .line 119
    const-string/jumbo v0, "MicroMsg.ChattingMonitoredBanner"

    const-string/jumbo v1, "hy: user required close the banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1$2;->LYC:Lcom/tencent/mm/ui/d/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/d/a;->a(Lcom/tencent/mm/ui/d/a;I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/b/b$b;->hRR:Lcom/tencent/mm/model/b/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->c(Lcom/tencent/mm/model/b/b$b;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/b/b$b;->hRS:Lcom/tencent/mm/model/b/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->c(Lcom/tencent/mm/model/b/b$b;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1$2;->LYC:Lcom/tencent/mm/ui/d/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    .line 126
    const-string/jumbo v0, "com/tencent/mm/ui/banner/ChattingMonitoredBanner$1$1$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
