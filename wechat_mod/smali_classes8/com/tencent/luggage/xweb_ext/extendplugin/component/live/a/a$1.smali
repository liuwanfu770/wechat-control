.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x21e3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 26078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Do()Z

    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 27078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    .line 218
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;->d(ILandroid/os/Bundle;)V

    .line 220
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPlayEvent(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const v5, 0x21e3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Do()Z

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    .line 147
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getId()I

    move-result v2

    invoke-interface {v0, v2, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;->a(IILandroid/os/Bundle;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 3078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 4078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    .line 150
    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->gy(I)V

    .line 154
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 213
    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 156
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 5078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 156
    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 6078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 157
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->Dh()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 7078
    iput v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdO:I

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 163
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 8078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 9078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 164
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->Di()V

    .line 165
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 10078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 165
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 11078
    iget-boolean v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdP:Z

    .line 165
    invoke-interface {v0, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->bs(Z)V

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 14078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v2, "onPlayEvent play, mIsWebViewInBackground: %b, isRuntimeInBackground: %b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 15078
    iget-boolean v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 16078
    iget-boolean v4, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    .line 170
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    .line 169
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 17078
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    .line 171
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 18078
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    .line 171
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 19078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->isMuted()Z

    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 167
    :cond_4
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 12078
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdP:Z

    .line 167
    if-eqz v0, :cond_5

    move v0, v1

    .line 13078
    :goto_3
    iput v0, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdO:I

    goto :goto_2

    .line 167
    :cond_5
    const/4 v0, 0x3

    goto :goto_3

    .line 183
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 20078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 183
    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 21078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 184
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->Dj()V

    .line 188
    :goto_4
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 22078
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdO:I

    goto :goto_4

    .line 197
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 23078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 197
    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 24078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 198
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->onStop()V

    .line 202
    :goto_5
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1$3;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto/16 :goto_0

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 25078
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdO:I

    goto :goto_5

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x8fd -> :sswitch_3
        0x7d4 -> :sswitch_1
        0x7d6 -> :sswitch_2
        0x7d7 -> :sswitch_0
    .end sparse-switch
.end method
