.class final Lcom/tencent/mm/ui/MoreTabUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MoreTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTL:Lcom/tencent/mm/ui/MoreTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$7;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x8306

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$7;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->f(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 209
    new-instance v1, Lcom/tencent/mm/ui/MoreTabUI$7$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/MoreTabUI$7$1;-><init>(Lcom/tencent/mm/ui/MoreTabUI$7;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 4

    .prologue
    const v3, 0x8307

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$7;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->f(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 224
    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 226
    new-instance v2, Lcom/tencent/mm/ui/MoreTabUI$7$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/MoreTabUI$7$2;-><init>(Lcom/tencent/mm/ui/MoreTabUI$7;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/MoreTabUI$7$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/MoreTabUI$7$3;-><init>(Lcom/tencent/mm/ui/MoreTabUI$7;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 242
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
