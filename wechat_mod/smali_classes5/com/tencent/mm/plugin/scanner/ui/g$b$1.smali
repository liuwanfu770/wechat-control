.class final Lcom/tencent/mm/plugin/scanner/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/g$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AtB:Lcom/tencent/mm/plugin/scanner/model/b$a;

.field final synthetic AtC:Lcom/tencent/mm/plugin/scanner/ui/g$b;

.field final synthetic qgl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/g$b;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/model/b$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->AtC:Lcom/tencent/mm/plugin/scanner/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->qgl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->AtB:Lcom/tencent/mm/plugin/scanner/model/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xca78

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/ProductGridPreference$ProductGridAdapter$1"

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

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->qgl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->AtB:Lcom/tencent/mm/plugin/scanner/model/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aoj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->AtB:Lcom/tencent/mm/plugin/scanner/model/b$a;

    iget v3, v3, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->qgl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->AtC:Lcom/tencent/mm/plugin/scanner/ui/g$b;

    .line 147
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/ui/g$b;->getCount()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->AtB:Lcom/tencent/mm/plugin/scanner/model/b$a;

    iget v6, v6, Lcom/tencent/mm/plugin/scanner/model/b$a;->dbQ:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->qgl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string/jumbo v1, "key_Product_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->qgl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->AtC:Lcom/tencent/mm/plugin/scanner/ui/g$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b;->AtA:Lcom/tencent/mm/plugin/scanner/ui/g;

    .line 2063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 154
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 157
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/ProductGridPreference$ProductGridAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
