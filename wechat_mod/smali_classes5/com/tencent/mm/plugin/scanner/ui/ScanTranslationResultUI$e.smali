.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x1d890

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$init$1"

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

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;Landroid/graphics/Bitmap;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "zh_CN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f0748

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ey;->Tn()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mY(J)Lcom/tencent/mm/g/b/a/ey;

    .line 173
    :cond_1
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$init$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f074b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;Landroid/graphics/Bitmap;)V

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "zh_CN"

    invoke-static {v0, v1, v6}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_5

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080e76

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;I)V

    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080e78

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
