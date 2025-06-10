.class final Lcom/tencent/mm/ui/widget/picker/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/c;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ocb:Lcom/tencent/mm/ui/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x2dd4e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MMOptionPicker$5"

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

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c;->e(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    .line 243
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v6

    .line 242
    :goto_1
    invoke-static {v2, v7, v0, v1}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c;->e(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    .line 245
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v6

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    .line 246
    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/c;->c(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v3

    if-nez v3, :cond_4

    .line 244
    :goto_4
    invoke-static {v2, v7, v0, v1, v6}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MMOptionPicker$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c;->e(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->currentValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->currentValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c;->e(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->currentValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 245
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->currentValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 246
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/c$5;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/c;->c(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->currentValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_4
.end method
