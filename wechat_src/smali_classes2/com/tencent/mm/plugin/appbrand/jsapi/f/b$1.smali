.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x37f17

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, ""

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;->val$context:Landroid/content/Context;

    const v2, 0x7f0c01f8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 100
    const v0, 0x7f0925e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 101
    const v3, 0x7f0f086d

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 102
    const v0, 0x7f0925e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;->val$context:Landroid/content/Context;

    const v4, 0x7f101480

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
