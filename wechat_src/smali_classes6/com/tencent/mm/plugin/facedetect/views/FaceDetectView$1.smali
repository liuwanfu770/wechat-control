.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const v7, 0x7f100e5e

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x196c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: onDetectError: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: already end or paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->cCM()Z

    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/d/b;->cCP()Lcom/tencent/mm/plugin/facedetect/d/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/d/b$a;)V

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 1561
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lP(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/a;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/a;->A(ILjava/lang/String;)V

    .line 165
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final c(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)V
    .locals 8

    .prologue
    const v7, 0x196ca

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2243
    iget v1, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    .line 3239
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errMsg:Ljava/lang/String;

    .line 171
    const-string/jumbo v2, "MicroMsg.FaceDetectView"

    const-string/jumbo v3, "hy: onDetectHelp: %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: already end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/facedetect/d/b;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z

    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/d/b;->cCP()Lcom/tencent/mm/plugin/facedetect/d/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/d/b$a;)V

    .line 181
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3243
    iget v2, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    .line 192
    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    .line 4243
    iget v2, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    .line 194
    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 195
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->Fk(I)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    .line 199
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x196cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: onDetectSucceed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: already end pr paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/d/b;->b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/d/b;->cCP()Lcom/tencent/mm/plugin/facedetect/d/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/d/b$a;)V

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->cCL()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 225
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
