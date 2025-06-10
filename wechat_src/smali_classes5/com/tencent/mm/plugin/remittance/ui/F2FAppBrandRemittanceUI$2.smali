.class final Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x3af38

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2"

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

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->b(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Lcom/tencent/mm/ui/widget/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->c(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Lcom/tencent/mm/ui/widget/a/g;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    sget-object v1, Lcom/tencent/mm/ui/e$f$a;->LJT:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d6d

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 198
    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
