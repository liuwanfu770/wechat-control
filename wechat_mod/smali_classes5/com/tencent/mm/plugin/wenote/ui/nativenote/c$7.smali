.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x7862

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$3"

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

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v8, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->e(ZJ)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v8, v12, v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ab(IZ)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2, v10, v10}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 183
    const-string/jumbo v1, "MicroMsg.WNNoteFootPannel"

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

    .line 184
    if-nez v0, :cond_1

    .line 185
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbP:Z

    if-nez v0, :cond_4

    .line 189
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 191
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    .line 1039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 194
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    .line 2028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 194
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbP:Z

    if-nez v0, :cond_11

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d3

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fm(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmo()V

    .line 202
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 2066
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYw:Landroid/widget/ImageButton;

    .line 204
    const v1, 0x7f0f02a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fAy()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cox()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fAy()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbP:Z

    .line 211
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    .line 212
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->type:I

    .line 213
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXG:Z

    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXP:Ljava/lang/Boolean;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    const v2, 0x7f100fbf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXK:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    const-string/jumbo v2, "speex"

    .line 3066
    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->pXj:Ljava/lang/String;

    .line 218
    iput v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->djF:I

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXF:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 4066
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->pXj:Ljava/lang/String;

    .line 224
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXH:Ljava/lang/String;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->djx:Ljava/lang/String;

    .line 227
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->djx:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXH:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAf()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 236
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzR()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 5066
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYC:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 236
    invoke-static {v7}, Lcom/tencent/mm/plugin/wenote/model/f;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    .line 5099
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->GVJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 5100
    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXF:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXH:Ljava/lang/String;

    .line 5103
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXc:Z

    if-nez v5, :cond_10

    .line 5104
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXc:Z

    .line 5105
    iput-object v10, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXl:Landroid/widget/TextView;

    .line 5106
    iput v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXm:I

    .line 5107
    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->GVI:Lcom/tencent/mm/plugin/wenote/model/b/a;

    .line 5108
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXj:Ljava/lang/String;

    .line 5109
    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    .line 5174
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_7

    .line 5175
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 5177
    :cond_7
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXe:Z

    .line 5178
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5300
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEG()Ljava/lang/String;

    move-result-object v0

    .line 5301
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5302
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 5303
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 5308
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

    .line 5309
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5310
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 5179
    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

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

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXi:Lcom/tencent/mm/modelvoice/m;

    .line 6079
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    .line 5182
    :goto_3
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXf:J

    .line 5183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5184
    const-string/jumbo v0, "speex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5185
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXi:Lcom/tencent/mm/modelvoice/m;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

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

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXd:J

    .line 5191
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 5111
    :goto_5
    iget-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXd:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_f

    .line 5112
    const/4 v0, -0x1

    .line 238
    :goto_6
    if-gez v0, :cond_a

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fzV()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 245
    :cond_a
    :goto_7
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 234
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, v10

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    goto/16 :goto_1

    .line 7088
    :cond_c
    new-instance v0, Lcom/tencent/mm/audio/b/j;

    sget-object v3, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/audio/b/j;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXh:Lcom/tencent/mm/audio/b/j;

    .line 7089
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXh:Lcom/tencent/mm/audio/b/j;

    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/k$2;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    .line 8049
    iput-object v3, v0, Lcom/tencent/mm/audio/b/j;->cZd:Lcom/tencent/mm/audio/b/j$a;

    goto :goto_3

    .line 5187
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXh:Lcom/tencent/mm/audio/b/j;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/j;->gR(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 5193
    :cond_e
    iput-wide v12, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pXd:J

    goto :goto_5

    .line 5114
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    :cond_10
    move v0, v6

    .line 5116
    goto :goto_6

    .line 243
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    goto :goto_7

    :cond_12
    move-object v0, v1

    goto/16 :goto_2
.end method
