.class final Lcom/tencent/mm/plugin/product/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile result:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic yLf:Lcom/tencent/mm/plugin/product/b/m;

.field final synthetic yLg:Lcom/tencent/mm/plugin/product/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->yLf:Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 4

    .prologue
    const v3, 0x10590

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->yLf:Lcom/tencent/mm/plugin/product/b/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->result:I

    .line 124
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aIH()Z
    .locals 6

    .prologue
    const v5, 0x10591

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->result:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v4, v4, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->D(IILjava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/product/ui/f;->b(Lcom/tencent/mm/plugin/product/ui/f;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1017de

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f$a;->D(IILjava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x10592

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
