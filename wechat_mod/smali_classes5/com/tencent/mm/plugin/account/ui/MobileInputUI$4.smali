.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field final synthetic jya:[Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;->jya:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v3, 0x1f550

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    if-eqz p2, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;->jya:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->e(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_reg_eu"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_login"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 475
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
