.class final Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CrU:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$d;

.field final synthetic CrV:Landroid/widget/TextView;

.field final synthetic CrW:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$d;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a$1;->CrW:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a$1;->CrU:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a$1;->CrV:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3aac4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsSettingUI$ChoiceAdapter$1"

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

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a$1;->CrU:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a$1;->CrV:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$d;->cz(Landroid/view/View;)V

    .line 260
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsSettingUI$ChoiceAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
