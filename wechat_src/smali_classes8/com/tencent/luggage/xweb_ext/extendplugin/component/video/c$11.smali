.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;I)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x2b3fd

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 906
    const-string/jumbo v1, "handleWebViewBackground, type:%s, autoPauseIfNative:%s, autoPauseIfNavigate:%s, isRuntimeInBackground:%s, isPlayingWhenEnterBackground:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->val$type:I

    .line 907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    iget-boolean v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdB:Z

    .line 907
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4089
    iget-boolean v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdA:Z

    .line 907
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 5089
    iget-boolean v4, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    .line 907
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 5161
    iget-object v4, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 907
    aput-object v4, v2, v3

    .line 906
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->val$type:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 6089
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdB:Z

    .line 908
    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->val$type:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 7089
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdA:Z

    .line 909
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 8089
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    .line 909
    if-nez v0, :cond_3

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 9089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 911
    const-string/jumbo v1, "handleWebViewBackground, video not auto pause, try resume, type:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->val$type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 10509
    invoke-virtual {v0, v7, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->i(ZZ)Z

    .line 912
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 936
    :goto_0
    return-void

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 11089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 914
    const-string/jumbo v1, "handleWebViewBackground, video not auto pause, ignore resume, type:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->val$type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 12089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 919
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 13089
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    .line 919
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 13161
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 919
    if-nez v0, :cond_6

    .line 920
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 14089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 920
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->isPlaying()Z

    move-result v0

    .line 922
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14165
    iput-object v2, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 923
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 15089
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 923
    const-string/jumbo v2, "handleWebViewBackground runnable, video playing state when enter background:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 16089
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdS:Z

    .line 927
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->val$type:I

    if-eq v5, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 17089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Dr()Z

    move-result v0

    .line 928
    if-eqz v0, :cond_4

    .line 929
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 18089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 929
    const-string/jumbo v1, "handleWebViewBackground runnable, background play audio is enabled, do not pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 930
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 19089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Dp()Z

    move-result v0

    .line 930
    if-eqz v0, :cond_5

    .line 931
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 20089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 931
    const-string/jumbo v1, "handleWebViewBackground runnable, i am pip player, do not pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 933
    :cond_5
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 21089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->pause()Z

    .line 936
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
