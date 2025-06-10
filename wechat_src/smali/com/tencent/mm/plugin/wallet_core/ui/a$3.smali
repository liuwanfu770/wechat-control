.class final Lcom/tencent/mm/plugin/wallet_core/ui/a$3;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/protocal/protobuf/boe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a$3;->FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3b0cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/a$3$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/a$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
