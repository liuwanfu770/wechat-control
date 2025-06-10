.class final Lcom/tencent/mm/plugin/sns/ui/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/v;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BZO:Lcom/tencent/mm/plugin/sns/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/v;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x17e59

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/GalleryFooter$1"

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

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/GalleryFooter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1223
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 165
    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/v;->b(Lcom/tencent/mm/plugin/sns/ui/v;)I

    move-result v3

    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1227
    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->O(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    .line 2199
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gl;->egf:J

    .line 188
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 189
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ed5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/v$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/v$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/GalleryFooter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 170
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/v;->b(Lcom/tencent/mm/plugin/sns/ui/v;)I

    move-result v4

    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    goto/16 :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 2227
    iput v7, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->O(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aq$a;->aHZ(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/p;

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    .line 3199
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gl;->egf:J

    goto/16 :goto_2

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method
