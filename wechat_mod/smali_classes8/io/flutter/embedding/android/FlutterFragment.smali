.class public Lio/flutter/embedding/android/FlutterFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragment$a;,
        Lio/flutter/embedding/android/FlutterFragment$b;
    }
.end annotation


# instance fields
.field PSp:Lio/flutter/embedding/android/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2765

    .line 559
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 563
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmK(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$a;
    .locals 3

    .prologue
    const v2, 0x33127

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterFragment$a;-><init>(Ljava/lang/String;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gOe()Lio/flutter/embedding/android/FlutterFragment$b;
    .locals 2

    .prologue
    const v1, 0x33126

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$b;

    invoke-direct {v0}, Lio/flutter/embedding/android/FlutterFragment$b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;
    .locals 4

    .prologue
    const/16 v3, 0x277b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    if-eqz p1, :cond_0

    .line 921
    new-instance v0, Lio/flutter/plugin/platform/b;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 3386
    iget-object v2, p2, Lio/flutter/embedding/engine/a;->PTu:Lio/flutter/embedding/engine/c/f;

    .line 921
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/platform/b;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/c/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 923
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lio/flutter/embedding/engine/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x277c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 949
    instance-of v1, v0, Lio/flutter/embedding/android/e;

    if-eqz v1, :cond_0

    .line 950
    check-cast v0, Lio/flutter/embedding/android/e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/e;->a(Lio/flutter/embedding/engine/a;)V

    .line 952
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/a;)V
    .locals 3

    .prologue
    const v2, 0x3312c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 963
    instance-of v1, v0, Lio/flutter/embedding/android/e;

    if-eqz v1, :cond_0

    .line 964
    check-cast v0, Lio/flutter/embedding/android/e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/e;->b(Lio/flutter/embedding/engine/a;)V

    .line 966
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dBl()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2772

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cached_engine_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBm()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2774

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "dart_entrypoint"

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBn()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2775

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "app_bundle_path"

    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBo()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2776

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBr()Lio/flutter/embedding/engine/a;
    .locals 4

    .prologue
    const/16 v3, 0x277a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 897
    instance-of v2, v0, Lio/flutter/embedding/android/f;

    if-eqz v2, :cond_0

    .line 899
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 900
    check-cast v0, Lio/flutter/embedding/android/f;

    .line 901
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lio/flutter/embedding/android/f;->dBr()Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 904
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final dBs()Lio/flutter/embedding/android/h;
    .locals 3

    .prologue
    const/16 v2, 0x2779

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 866
    instance-of v1, v0, Lio/flutter/embedding/android/i;

    if-eqz v1, :cond_0

    .line 867
    check-cast v0, Lio/flutter/embedding/android/i;

    .line 868
    invoke-interface {v0}, Lio/flutter/embedding/android/i;->dBs()Lio/flutter/embedding/android/h;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 871
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dkD()V
    .locals 3

    .prologue
    const v2, 0x3312d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1003
    instance-of v1, v0, Lio/flutter/embedding/engine/b/b;

    if-eqz v1, :cond_0

    .line 1004
    check-cast v0, Lio/flutter/embedding/engine/b/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/b/b;->dkD()V

    .line 1006
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkE()V
    .locals 3

    .prologue
    const v2, 0x3312e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1022
    instance-of v1, v0, Lio/flutter/embedding/engine/b/b;

    if-eqz v1, :cond_0

    .line 1023
    check-cast v0, Lio/flutter/embedding/engine/b/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/b/b;->dkE()V

    .line 1025
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gNZ()Lio/flutter/embedding/engine/d;
    .locals 3

    .prologue
    const/16 v2, 0x2771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "initialization_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 753
    new-instance v1, Lio/flutter/embedding/engine/d;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/d;-><init>([Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final gOa()Z
    .locals 4

    .prologue
    const/16 v3, 0x2773

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "destroy_engine_with_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 779
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->dBl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    .line 3129
    iget-boolean v1, v1, Lio/flutter/embedding/android/c;->PAt:Z

    .line 779
    if-eqz v1, :cond_1

    .line 781
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 785
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "destroy_engine_with_fragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gOb()Lio/flutter/embedding/android/g;
    .locals 4

    .prologue
    const v3, 0x3312a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "flutterview_render_mode"

    sget-object v2, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    invoke-virtual {v2}, Lio/flutter/embedding/android/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-static {v0}, Lio/flutter/embedding/android/g;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/g;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gOc()Lio/flutter/embedding/android/j;
    .locals 4

    .prologue
    const v3, 0x3312b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "flutterview_transparency_mode"

    sget-object v2, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    .line 858
    invoke-virtual {v2}, Lio/flutter/embedding/android/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0}, Lio/flutter/embedding/android/j;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gOd()Z
    .locals 3

    .prologue
    const/16 v2, 0x277d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "should_attach_engine_to_activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const/16 v1, 0x277f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x33128

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 597
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 598
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x276f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 706
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x2766

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 583
    new-instance v0, Lio/flutter/embedding/android/c;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/c$a;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    .line 584
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->gID()V

    .line 585
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x2767

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->gIF()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/16 v1, 0x276c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 634
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onDestroyView()V

    .line 635
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/16 v2, 0x276d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 646
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onDetach()V

    .line 647
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    .line 1109
    iput-object v1, v0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 1110
    iput-object v1, v0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 1111
    iput-object v1, v0, Lio/flutter/embedding/android/c;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 1112
    iput-object v1, v0, Lio/flutter/embedding/android/c;->PAs:Lio/flutter/plugin/platform/b;

    .line 648
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    .line 649
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    const/16 v1, 0x2770

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 741
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    .line 1656
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 1657
    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 1658
    iget-object v0, v0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 2409
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTx:Lio/flutter/embedding/engine/c/j;

    .line 1658
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/j;->gOQ()V

    .line 742
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x276a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 622
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onPause()V

    .line 623
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/16 v1, 0x276e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 666
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x2769

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 609
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onResume()V

    .line 610
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x33129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 640
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 641
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/16 v1, 0x2768

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 603
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onStart()V

    .line 604
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/16 v1, 0x276b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 628
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onStop()V

    .line 629
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
