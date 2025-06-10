.class final Lcom/tencent/mm/plugin/sns/ui/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/at;->ezX()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CfH:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x17fef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SightWidget$2"

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

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click videopath is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 2049
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SightWidget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->CfG:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->CfG:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 5049
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/at;->CfG:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 6049
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 186
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/c;-><init>(Landroid/content/Context;)V

    .line 7049
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/at;->CfG:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 8049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->CfG:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 9049
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 10049
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->thumbPath:Ljava/lang/String;

    .line 10322
    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->hlU:Ljava/lang/String;

    .line 10323
    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 11049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->CfG:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 11327
    iput v7, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dCL:I

    .line 11328
    iput v7, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->AVT:I

    .line 11329
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->sge:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$2;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 12049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->CfG:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->show()V

    .line 190
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SightWidget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
