.class public final Lcom/tencent/mm/ui/conversation/a/f;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field Mou:Ljava/lang/String;

.field Nsc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x977a

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/a/f;->Mou:Ljava/lang/String;

    .line 23
    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/a/f;->Nsc:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/f;->Mou:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/a/f;->Nsc:Ljava/lang/String;

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/f;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/f;->view:Landroid/view/View;

    const v1, 0x7f090710

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/f;->view:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/conversation/a/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/a/f$1;-><init>(Lcom/tencent/mm/ui/conversation/a/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/f;->Mou:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1258
    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1057
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0c028d

    return v0
.end method
