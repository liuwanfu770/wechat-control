.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zms:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;->zms:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v8, 0x19132

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;->zms:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    move-result-object v0

    .line 1149
    iget v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmu:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmt:[I

    aget v2, v2, p3

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 1150
    iget v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmu:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmt:[I

    aget v2, v2, p3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmu:I

    .line 1151
    iget v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    .line 1152
    iget v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    if-gez v1, :cond_0

    .line 1153
    iput v7, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    .line 1155
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    move v0, v6

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;->zms:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    const v1, 0x7f100ad5

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 70
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1159
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 1160
    iget v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmu:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmt:[I

    aget v2, v2, p3

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmu:I

    .line 1161
    iget v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    .line 1162
    iget v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmt:[I

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 1163
    iget-object v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmt:[I

    array-length v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    .line 1165
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    move v0, v6

    .line 1166
    goto :goto_0

    :cond_4
    move v0, v7

    .line 1169
    goto :goto_0
.end method
