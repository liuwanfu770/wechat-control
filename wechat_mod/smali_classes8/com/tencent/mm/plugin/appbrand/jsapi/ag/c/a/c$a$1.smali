.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dh()V
    .locals 3

    .prologue
    const v2, 0x2b435

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 1112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 2112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 3112
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->cdO:I

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Di()V
    .locals 3

    .prologue
    const v2, 0x2b436

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 4112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 5112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 6112
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->cdO:I

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Dj()V
    .locals 3

    .prologue
    const v2, 0x2b43a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 16112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 17112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 18112
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->cdO:I

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bs(Z)V
    .locals 3

    .prologue
    const v2, 0x2b437

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 7112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 8112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 9112
    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->cdO:I

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final onError()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x2b438

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 10112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 11112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 12112
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->cdO:I

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0x2b439

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 13112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 14112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;->lPN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 15112
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->cdO:I

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
