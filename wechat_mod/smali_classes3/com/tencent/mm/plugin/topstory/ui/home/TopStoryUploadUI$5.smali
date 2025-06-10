.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const v10, 0x1ec59

    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return v8

    .line 222
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->e(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1f4

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x42b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->d(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->a(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;J)J

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->f(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 232
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_2

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    const v3, 0x7f10235a

    .line 234
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 1124
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 236
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto :goto_0

    .line 238
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->doD()Z

    move-result v1

    if-nez v1, :cond_3

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    const v3, 0x7f101197

    .line 240
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 2124
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 242
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x408

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto/16 :goto_0

    .line 245
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->eQa()Ljava/lang/String;

    move-result-object v6

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->d(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Ljava/lang/String;

    move-result-object v1

    .line 3152
    invoke-static {v1, v0, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v7

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->g(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->h(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)I

    .line 249
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto/16 :goto_0
.end method
