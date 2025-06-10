.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNi:I

.field final synthetic qtb:Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

.field final synthetic qtc:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->qtc:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->qtb:Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->nNi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1ab65

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/v2/PreViewListGridAdapter$1"

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

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->qtc:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Lcom/tencent/mm/plugin/emoji/ui/v2/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->qtc:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Lcom/tencent/mm/plugin/emoji/ui/v2/a$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->nNi:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$a;->Dw(I)V

    .line 167
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/v2/PreViewListGridAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
