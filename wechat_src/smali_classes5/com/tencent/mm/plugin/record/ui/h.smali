.class public abstract Lcom/tencent/mm/plugin/record/ui/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/h$a;,
        Lcom/tencent/mm/plugin/record/ui/h$b;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field mListView:Landroid/widget/ListView;

.field private padding:I

.field private seS:Ljava/lang/Runnable;

.field protected uQR:Lcom/tencent/mm/sdk/platformtools/au;

.field zrJ:Lcom/tencent/mm/plugin/record/ui/i;

.field zrR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field zrS:Z

.field zrT:Z

.field private zrU:Z

.field protected zrV:Lcom/tencent/mm/plugin/record/ui/a;

.field protected zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

.field public zrX:I

.field protected zrz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrS:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrT:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrU:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrz:Ljava/util/List;

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrX:I

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/h$2;-><init>(Lcom/tencent/mm/plugin/record/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->seS:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/h$1;-><init>(Lcom/tencent/mm/plugin/record/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 103
    return-void
.end method

.method private QV(I)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrz:Ljava/util/List;

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0
.end method

.method private static aDY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 381
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/tencent/mm/ai/i;

    invoke-direct {v0}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 50115
    iput-object p0, v0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 384
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 386
    :cond_0
    return-void
.end method

.method private static o(Lcom/tencent/mm/protocal/protobuf/alm;)I
    .locals 1

    .prologue
    .line 144
    .line 1234
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 152
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 146
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/record/ui/a;)V
.end method

.method public abstract d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$b;->destroy()V

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$a;->ecO()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 136
    :cond_2
    return-void
.end method

.method public final ecV()V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->mListView:Landroid/widget/ListView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/a;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/b;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/c;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method protected final ecW()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->seS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 442
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrz:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->QV(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 192
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->QV(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/h;->o(Lcom/tencent/mm/protocal/protobuf/alm;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->QV(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/h;->o(Lcom/tencent/mm/protocal/protobuf/alm;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 199
    if-nez p2, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 2234
    :cond_0
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2157
    sparse-switch v1, :sswitch_data_0

    .line 2165
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/b;-><init>()V

    .line 203
    :goto_0
    iput-object v4, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 204
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->d(Lcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrJ:Lcom/tencent/mm/plugin/record/ui/i;

    invoke-interface {v0, p2, p1, v1, v2}, Lcom/tencent/mm/plugin/record/ui/h$b;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Ljava/lang/Object;)V

    .line 207
    const v0, 0x7f091dd4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 209
    const v1, 0x7f091dd8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2378
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 3370
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 213
    if-eqz v3, :cond_1

    .line 4370
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 5052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 215
    iget-boolean v5, v3, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v5, :cond_3

    .line 5074
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 216
    invoke-static {v3}, Lcom/tencent/mm/model/y;->Eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 6498
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIy:Ljava/lang/String;

    .line 229
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_2
    const v1, 0x7f091dd7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 237
    const-string/jumbo v2, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v3, "datasrctime %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9386
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 237
    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10386
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 238
    if-eqz v2, :cond_2

    .line 239
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrS:Z

    if-eqz v2, :cond_7

    .line 11386
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 12386
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 241
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 243
    array-length v2, v6

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 13386
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_2
    :goto_3
    if-nez p1, :cond_12

    .line 20370
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 297
    if-eqz v1, :cond_11

    .line 21370
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 22052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 299
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v2, :cond_d

    .line 22074
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 301
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->aDY(Ljava/lang/String;)V

    .line 23074
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 302
    invoke-static {v2}, Lcom/tencent/mm/ak/a/e;->Ju(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 303
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    .line 24074
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 303
    invoke-static {v1}, Lcom/tencent/mm/ak/a/e;->Jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 372
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1d

    .line 373
    const v0, 0x7f091dd6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :goto_5
    return-object p2

    .line 2159
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/a;-><init>()V

    goto/16 :goto_0

    .line 2161
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/c;-><init>()V

    goto/16 :goto_0

    .line 220
    :cond_3
    iget-boolean v5, v3, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v5, :cond_1

    .line 6050
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 221
    invoke-static {v3}, Lcom/tencent/mm/model/y;->Eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 7498
    :cond_4
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIy:Ljava/lang/String;

    .line 8477
    if-nez v5, :cond_5

    .line 233
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 8480
    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8481
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 8482
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8483
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 8484
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060433

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v3, v6, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v3

    .line 8485
    goto :goto_6

    .line 247
    :cond_6
    const/4 v2, 0x0

    aget-object v3, v6, v2

    .line 252
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    const v7, 0x7f10119d

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v6, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_7

    .line 261
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrT:Z

    if-eqz v2, :cond_9

    .line 14386
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 15386
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 263
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 265
    array-length v2, v6

    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    .line 16386
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 269
    :cond_8
    const/4 v2, 0x0

    aget-object v2, v6, v2

    const/4 v3, 0x0

    aget-object v3, v6, v3

    const-string/jumbo v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "MM-dd"

    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    const v7, 0x7f10118a

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v6, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v2, v3

    goto :goto_8

    .line 17386
    :cond_9
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 285
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 286
    array-length v3, v2

    const/4 v5, 0x2

    if-ge v3, v5, :cond_a

    .line 18386
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 19386
    :cond_a
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 291
    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 25074
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 304
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIB:Z

    if-eqz v2, :cond_c

    .line 25506
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 304
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 305
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    .line 26506
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 27074
    :cond_c
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 307
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 309
    :cond_d
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v2, :cond_10

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 28050
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29050
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 29058
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alo;->toUser:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 30050
    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 314
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIB:Z

    if-eqz v2, :cond_f

    .line 30506
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 314
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 315
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    .line 31506
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 315
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 32050
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 317
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->aDY(Ljava/lang/String;)V

    .line 33050
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 318
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 321
    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrU:Z

    goto/16 :goto_4

    .line 326
    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrU:Z

    goto/16 :goto_4

    .line 330
    :cond_12
    if-lez p1, :cond_1c

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->zrU:Z

    if-nez v1, :cond_1c

    .line 331
    const-string/jumbo v1, ""

    .line 33370
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 34052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 333
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/record/ui/h;->QV(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v3

    .line 34370
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 35052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 333
    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v3, :cond_14

    .line 334
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->QV(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 35370
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 36052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 36074
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 338
    :cond_13
    :goto_9
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39370
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 40052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 339
    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v3, :cond_18

    .line 40370
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 41052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 41074
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 342
    invoke-static {v3}, Lcom/tencent/mm/plugin/record/ui/h;->aDY(Ljava/lang/String;)V

    .line 42074
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/ak/a/e;->Ju(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 344
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    .line 43074
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 344
    invoke-static {v2}, Lcom/tencent/mm/ak/a/e;->Jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 335
    :cond_14
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/record/ui/h;->QV(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v3

    .line 36370
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 37052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 335
    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v3, :cond_13

    .line 336
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->QV(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 37370
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 38052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 39050
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    goto :goto_9

    .line 345
    :cond_15
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIB:Z

    if-eqz v1, :cond_16

    .line 43506
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 345
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 346
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    .line 44506
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 348
    :cond_16
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 351
    :cond_17
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 45370
    :cond_18
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 46052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 353
    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v2, :cond_1b

    .line 46370
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 47052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 48050
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIB:Z

    if-eqz v1, :cond_19

    .line 48506
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 356
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 357
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    .line 49506
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 359
    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->aDY(Ljava/lang/String;)V

    .line 360
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 363
    :cond_1a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 366
    :cond_1b
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 369
    :cond_1c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 375
    :cond_1d
    const v0, 0x7f091dd6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 2157
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x5

    return v0
.end method
