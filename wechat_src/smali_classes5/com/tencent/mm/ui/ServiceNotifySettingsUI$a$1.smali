.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->LVE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    const v9, 0x83ac

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/ServiceNotifySettingsUI$DefaultAdapter$1"

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

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string/jumbo v0, "com/tencent/mm/ui/ServiceNotifySettingsUI$DefaultAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->val$mode:I

    if-ne v1, v6, :cond_1

    const v1, 0x7f101a5e

    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->val$mode:I

    if-ne v3, v6, :cond_2

    const v3, 0x7f101a5f

    :goto_2
    const v4, 0x7f1006de

    new-instance v6, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$2;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;)V

    const v8, 0x7f060330

    move v2, v10

    move v5, v10

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 358
    const-string/jumbo v0, "com/tencent/mm/ui/ServiceNotifySettingsUI$DefaultAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_1
    const v1, 0x7f101a62

    goto :goto_1

    :cond_2
    const v3, 0x7f10033b

    goto :goto_2
.end method
