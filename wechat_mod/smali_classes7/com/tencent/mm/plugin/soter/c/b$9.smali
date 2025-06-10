.class final Lcom/tencent/mm/plugin/soter/c/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPS:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23a25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 2051
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 472
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060348

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 3051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 4051
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 474
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10237d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 5051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPL:Landroid/widget/ImageView;

    .line 476
    const v1, 0x7f080683

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
