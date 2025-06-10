.class final Lcom/tencent/mm/plugin/wallet_core/ui/b$3;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$3;->FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x113ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/b$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/b$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
