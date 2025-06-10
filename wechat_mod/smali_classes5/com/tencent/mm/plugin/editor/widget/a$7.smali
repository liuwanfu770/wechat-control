.class public final Lcom/tencent/mm/plugin/editor/widget/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

.field final synthetic qbX:Lcom/tencent/mm/plugin/editor/widget/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/editor/widget/a;Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const v9, 0x2c6d8

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/widget/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v8, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->e(ZJ)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0, v8, v12, v13}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->P(IJ)V

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->ab(IZ)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2, v10, v10}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 189
    const-string/jumbo v1, "MicroMsg.EditorFooterPanel"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-nez v0, :cond_1

    .line 191
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbP:Z

    if-nez v0, :cond_4

    .line 195
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->val$context:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 197
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->val$context:Landroid/content/Context;

    .line 1039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 200
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->val$context:Landroid/content/Context;

    .line 2028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 200
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbP:Z

    if-nez v0, :cond_11

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fm(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmo()V

    .line 207
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 2064
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbI:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 209
    const v1, 0x7f0f0270

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cou()Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cox()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cou()Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->stopPlay()V

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbP:Z

    .line 216
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/m;-><init>()V

    .line 217
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->type:I

    .line 218
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->pXG:Z

    .line 219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->pXP:Ljava/lang/Boolean;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->val$context:Landroid/content/Context;

    const v2, 0x7f100fbf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->pXK:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    const-string/jumbo v2, "speex"

    .line 3064
    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/widget/a;->pXj:Ljava/lang/String;

    .line 222
    iput v8, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->djF:I

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->pXF:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 4064
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->pXj:Ljava/lang/String;

    .line 224
    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->pXH:Ljava/lang/String;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/b;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->djx:Ljava/lang/String;

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 227
    iget-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->djx:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->pXH:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnG()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnH()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 235
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/c;->cmQ()Lcom/tencent/mm/plugin/editor/model/c;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 5064
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbQ:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 235
    invoke-static {v7}, Lcom/tencent/mm/plugin/editor/model/b;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    .line 5099
    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXo:Lcom/tencent/mm/plugin/editor/model/a/m;

    .line 5100
    iget-object v4, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->pXF:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->pXH:Ljava/lang/String;

    .line 5103
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXc:Z

    if-nez v5, :cond_10

    .line 5104
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXc:Z

    .line 5105
    iput-object v10, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXl:Landroid/widget/TextView;

    .line 5106
    iput v4, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXm:I

    .line 5107
    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXn:Lcom/tencent/mm/plugin/editor/model/b/a;

    .line 5108
    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXj:Ljava/lang/String;

    .line 5109
    iput-object v3, v2, Lcom/tencent/mm/plugin/editor/model/c;->path:Ljava/lang/String;

    .line 5174
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_7

    .line 5175
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 5177
    :cond_7
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXe:Z

    .line 5178
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5299
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEG()Ljava/lang/String;

    move-result-object v0

    .line 5300
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5301
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 5302
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 5307
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5308
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5309
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 5179
    iput-object v3, v2, Lcom/tencent/mm/plugin/editor/model/c;->path:Ljava/lang/String;

    .line 6068
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6069
    const-string/jumbo v0, "amr"

    .line 6071
    :goto_2
    const-string/jumbo v3, "speex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6078
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXi:Lcom/tencent/mm/modelvoice/m;

    .line 6079
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/c$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/editor/model/c$1;-><init>(Lcom/tencent/mm/plugin/editor/model/c;)V

    .line 5182
    :goto_3
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXf:J

    .line 5183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5184
    const-string/jumbo v0, "speex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5185
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXi:Lcom/tencent/mm/modelvoice/m;

    iget-object v1, v2, Lcom/tencent/mm/plugin/editor/model/c;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/m;->gP(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5189
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXd:J

    .line 5191
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 5111
    :goto_5
    iget-wide v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXd:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_f

    .line 5112
    const/4 v0, -0x1

    .line 237
    :goto_6
    if-gez v0, :cond_a

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmp()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    .line 244
    :cond_a
    :goto_7
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, v10

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZ)I

    goto/16 :goto_1

    .line 7088
    :cond_c
    new-instance v0, Lcom/tencent/mm/audio/b/j;

    sget-object v3, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/audio/b/j;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXh:Lcom/tencent/mm/audio/b/j;

    .line 7089
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXh:Lcom/tencent/mm/audio/b/j;

    new-instance v3, Lcom/tencent/mm/plugin/editor/model/c$2;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/editor/model/c$2;-><init>(Lcom/tencent/mm/plugin/editor/model/c;)V

    .line 8049
    iput-object v3, v0, Lcom/tencent/mm/audio/b/j;->cZd:Lcom/tencent/mm/audio/b/j$a;

    goto :goto_3

    .line 5187
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXh:Lcom/tencent/mm/audio/b/j;

    iget-object v1, v2, Lcom/tencent/mm/plugin/editor/model/c;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/j;->gR(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 5193
    :cond_e
    iput-wide v12, v2, Lcom/tencent/mm/plugin/editor/model/c;->pXd:J

    goto :goto_5

    .line 5114
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/c;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    :cond_10
    move v0, v6

    .line 5116
    goto :goto_6

    .line 242
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/a$7;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    goto :goto_7

    :cond_12
    move-object v0, v1

    goto/16 :goto_2
.end method
