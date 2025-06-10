.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/design/widget/TabLayout$b",
        "<",
        "Landroid/support/design/widget/TabLayout$f;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0017J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0017\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$buildTab$2",
        "Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;",
        "Landroid/support/design/widget/TabLayout$Tab;",
        "onTabReselected",
        "",
        "t",
        "onTabSelected",
        "onTabUnselected",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$c;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/design/widget/TabLayout$f;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v5, 0x7f060427

    const v4, 0x360cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 244
    instance-of v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 245
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->setTextColor(I)V

    move-object v0, v1

    .line 246
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->nT(Z)V

    .line 247
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$c;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 3460
    iget v2, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->dkW:I

    .line 4249
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->q(ILandroid/os/Bundle;)V

    move-object v0, v1

    .line 248
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 4460
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->dkW:I

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 263
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 250
    :pswitch_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 4463
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 250
    if-eqz v0, :cond_1

    const v1, 0x7f0f03b6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :pswitch_1
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 5463
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const v1, 0x7f0f07fd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/support/design/widget/TabLayout$f;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v4, 0x7f060234

    const v3, 0x360ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 220
    instance-of v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 221
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->setTextColor(I)V

    move-object v0, v1

    .line 222
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->nT(Z)V

    move-object v0, v1

    .line 223
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 1460
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->dkW:I

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 239
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 225
    :pswitch_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 1463
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 225
    if-eqz v0, :cond_1

    const v1, 0x7f0f045d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :pswitch_1
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 2463
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const v1, 0x7f0f0810

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/support/design/widget/TabLayout$f;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v1, 0x360cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
