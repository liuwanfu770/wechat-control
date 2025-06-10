.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DIP:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1;->DIP:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1edb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1;->DIP:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->e(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f102524

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 131
    const v1, 0x7f102bbd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
