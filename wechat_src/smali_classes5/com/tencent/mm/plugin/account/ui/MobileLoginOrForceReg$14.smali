.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1f584

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4"

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

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/h;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    .line 247
    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->c(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->d(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->e(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/account/ui/h;-><init>(Lcom/tencent/mm/plugin/account/ui/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->a(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/plugin/account/ui/h;)Lcom/tencent/mm/plugin/account/ui/h;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->f(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/h;->b(Lcom/tencent/mm/ui/MMActivity;)V

    .line 249
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
