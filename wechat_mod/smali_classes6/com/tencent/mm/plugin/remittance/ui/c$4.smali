.class final Lcom/tencent/mm/plugin/remittance/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/c;->a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;Lcom/tencent/mm/plugin/remittance/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AaT:Landroid/widget/EditText;

.field final synthetic AaU:Lcom/tencent/mm/plugin/remittance/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/c;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$4;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/c$4;->AaT:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3af48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$4;->AaT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$4;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    .line 90
    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$4;->AaT:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
