.class final Lcom/tencent/mm/plugin/account/ui/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/m;->aZu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxC:Lcom/tencent/mm/plugin/account/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/m;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/m$13;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1f538

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileInputSmsPwdLoginLogic$3"

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

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m$13;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jww:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m$13;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 113
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hOT:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m$13;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    .line 3045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m$13;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m$13;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/m;->a(Lcom/tencent/mm/plugin/account/ui/m;)V

    .line 117
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileInputSmsPwdLoginLogic$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
