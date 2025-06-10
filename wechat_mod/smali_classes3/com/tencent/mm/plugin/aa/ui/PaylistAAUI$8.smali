.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aa/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWD()V
    .locals 8

    .prologue
    const v7, 0xf8e6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const v0, 0x7f102573

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v1

    .line 1486
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    const v0, 0x7f102574

    move v2, v0

    .line 162
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v1, 0x7f102575

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b8c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 165
    const v0, 0x7f091232

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 166
    const v1, 0x7f0924ee

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 167
    const v5, 0x7f080b26

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->hn(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 173
    const v0, 0x7f10036c

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v1, 0x7f1002ab

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 2295
    iput-boolean v6, v3, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;)V

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 187
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v2, v0

    goto/16 :goto_0
.end method
