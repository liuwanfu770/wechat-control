.class public final Lcom/tencent/mm/ui/chatting/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/e$a;
.implements Lcom/tencent/mm/modelvideo/t$a;
.implements Lcom/tencent/mm/ui/chatting/f/a$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/h$b;


# static fields
.field static count:I


# instance fields
.field private MOA:I

.field private MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

.field MOF:Lcom/tencent/mm/ui/chatting/a/b;

.field private MOG:I

.field private MOH:Z

.field private MwB:J

.field private fRI:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private pwB:Lcom/tencent/mm/sdk/b/c;

.field private pwC:Landroid/support/v7/widget/GridLayoutManager;

.field smD:Z

.field private smE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1044
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/chatting/k/e;->count:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x8ea4

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mDataList:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/e$10;-><init>(Lcom/tencent/mm/ui/chatting/k/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->pwB:Lcom/tencent/mm/sdk/b/c;

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->smD:Z

    .line 395
    iput v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    .line 427
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 428
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOH:Z

    .line 921
    iput v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOA:I

    .line 922
    iput v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->smE:I

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mDataList:Ljava/util/ArrayList;

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/e;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/e;JLcom/tencent/mm/g/a/ik;)V
    .locals 15

    .prologue
    const v13, 0x8ebc

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v4, -0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34172
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 34218
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/b;->nwN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    .line 34219
    add-int/lit8 v3, v3, 0x1

    .line 34220
    iget-object v6, v2, Lcom/tencent/mm/ui/chatting/a/b$c;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v6, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/b$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 35044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 34220
    cmp-long v2, v6, p1

    if-nez v2, :cond_0

    .line 33189
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/k/e;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 33190
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->kw()I

    move-result v4

    .line 33191
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->ky()I

    move-result v2

    .line 33192
    const-string/jumbo v5, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v6, "[getPhotoInfo] msgId:%s pos:%s [%s:%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33193
    if-lt v3, v4, :cond_1

    if-gt v3, v2, :cond_1

    .line 33194
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/f/a$b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33195
    if-eqz v2, :cond_1

    .line 33196
    new-array v3, v12, [I

    .line 33197
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33198
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    aget v5, v3, v10

    iput v5, v4, Lcom/tencent/mm/g/a/ik$b;->dcA:I

    .line 33199
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    aget v3, v3, v11

    iput v3, v4, Lcom/tencent/mm/g/a/ik$b;->dcB:I

    .line 33200
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/ik$b;->dcC:I

    .line 33201
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/g/a/ik$b;->dcD:I

    .line 78
    :cond_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v3, v4

    .line 34225
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/g/a/cw;)V
    .locals 1

    .prologue
    const v0, 0x32b50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/g/a/cw;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v3, 0x32b4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42539
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 42540
    if-nez v0, :cond_0

    .line 42541
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[saveVideo] info == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42542
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42547
    :goto_0
    return-void

    .line 42544
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 42545
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42546
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 42547
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MG(Ljava/lang/String;)I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42549
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 42550
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->az(Ljava/lang/String;I)Z

    .line 45125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 42551
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)V
    .locals 13

    .prologue
    const/4 v8, -0x1

    const v12, 0x32b4d

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40556
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[downloadImg] %s %s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v11

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    if-nez p2, :cond_1

    move v0, v11

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40557
    if-nez p1, :cond_2

    .line 40558
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40561
    :goto_2
    return-void

    :cond_0
    move v0, v6

    .line 40556
    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    .line 40560
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x10000031

    if-ne v0, v1, :cond_3

    .line 40561
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/e$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/k/e$4;-><init>(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/storage/ca;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/m$a;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 40591
    :cond_3
    if-eqz p2, :cond_4

    .line 40592
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 41189
    iget-wide v2, p2, Lcom/tencent/mm/au/g;->localId:J

    .line 42044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 40592
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, p0

    move v10, v6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I

    move-result v0

    .line 40593
    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 40594
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[downloadImg] this img has download! %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 42231
    iget-object v3, p2, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 40594
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40595
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    .line 40596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    .line 78
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)V
    .locals 3

    .prologue
    const v2, 0x32b4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$b;->glc()V

    .line 36432
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/e$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/k/e$3;-><init>(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)V

    const-string/jumbo v1, "handleSave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/e;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOH:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/k/e;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/ui/chatting/k/e;->smE:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/k/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 7

    .prologue
    const v6, 0x8ec0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40494
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 40496
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40499
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40500
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 40501
    invoke-virtual {v3}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v3

    if-nez v3, :cond_1

    .line 40502
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40504
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    .line 40505
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    goto :goto_0

    .line 40507
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    const v4, 0x10000031

    if-ne v3, v4, :cond_0

    .line 40508
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40509
    iget v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    .line 40510
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    goto :goto_0

    .line 40512
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 6

    .prologue
    const v5, 0x32b4c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40520
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 40522
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40525
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->m(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40526
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 40527
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v3

    if-nez v3, :cond_1

    .line 40528
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40530
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    .line 40531
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private c(Lcom/tencent/mm/g/a/cw;)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const v5, 0x8eb9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x2d

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 871
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 872
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 873
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-lez v0, :cond_1

    .line 875
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 918
    :goto_0
    return-void

    .line 877
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-gtz v0, :cond_4

    .line 878
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    if-eq v6, v0, :cond_2

    .line 879
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 897
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    if-nez v0, :cond_3

    .line 898
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 901
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    .line 902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    .line 903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKa:I

    .line 904
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    .line 905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    .line 906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKc:I

    .line 907
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKd:I

    .line 908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->fileCount:I

    .line 909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKe:I

    .line 910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKf:I

    .line 911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKg:I

    .line 912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKh:I

    .line 913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKi:I

    .line 914
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKj:I

    .line 915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/amq;->IKk:I

    .line 916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 901
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 918
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x8eb5

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25653
    iget v0, p1, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 668
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 669
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 26125
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 671
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 693
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 674
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 27125
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 674
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 675
    if-ne v0, v8, :cond_0

    .line 28802
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 675
    if-eqz v0, :cond_0

    .line 29802
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 675
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v0, :cond_0

    .line 677
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_hd.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    .line 684
    const-string/jumbo v3, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v4, "local capture video, hdFilePath: %s, exist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    if-eqz v2, :cond_3

    :goto_1
    move-object v1, v0

    .line 690
    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "try to get hd filePath error: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/k/e;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/k/e;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOH:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/k/e;)Z
    .locals 2

    .prologue
    const v1, 0x32b4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/e;->gmL()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gmL()Z
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/k/e;)I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/k/e;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MwB:J

    return-wide v0
.end method

.method private static iL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x8eb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 865
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->Mnv:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->MnA:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ca;I)V

    goto :goto_0

    .line 867
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic iM(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    const v4, 0x32b49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35603
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 35604
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ck(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cl(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cn(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35607
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic iN(Ljava/util/List;)I
    .locals 14

    .prologue
    const/4 v3, 0x0

    const v13, 0x32b4b

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36619
    if-nez p0, :cond_0

    .line 36620
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 36623
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 36624
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36625
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 36626
    goto :goto_1

    .line 36628
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->m(Lcom/tencent/mm/storage/ca;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36629
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    .line 36631
    if-eqz v5, :cond_c

    .line 36632
    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[checkLegal] getStatus:%s"

    new-array v8, v11, [Ljava/lang/Object;

    .line 37541
    iget v9, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 36632
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36633
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/k/e;->d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)Ljava/lang/String;

    move-result-object v0

    .line 36635
    :goto_2
    if-eqz v5, :cond_3

    .line 38541
    iget v5, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 36635
    const/16 v6, 0xc6

    if-eq v5, v6, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36636
    :cond_3
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 36638
    goto :goto_1

    .line 36639
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v5

    .line 36640
    if-eqz v5, :cond_5

    .line 36641
    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[checkLegal] getStatus:%s"

    new-array v8, v11, [Ljava/lang/Object;

    .line 39145
    iget v9, v5, Lcom/tencent/mm/au/g;->status:I

    .line 36641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36644
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    const v7, 0x10000031

    if-ne v6, v7, :cond_7

    .line 36645
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    .line 36646
    const-string/jumbo v5, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v6, "[checkLegal] is appmsg! null?%s,exists:%s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    new-instance v8, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v9, ""

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36647
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 36656
    :cond_6
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_4
    move v1, v0

    .line 36661
    goto/16 :goto_1

    .line 36651
    :cond_7
    if-eqz v5, :cond_a

    .line 36652
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v0

    .line 36654
    :goto_5
    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[checkLegal] null?%s,exists:%s"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v10, ""

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36655
    if-eqz v5, :cond_6

    .line 40145
    iget v5, v5, Lcom/tencent/mm/au/g;->status:I

    .line 36655
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    move v0, v1

    goto :goto_4

    .line 36662
    :cond_9
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[checkLegal] count:%s size:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_2
.end method

.method static synthetic iO(Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x32b51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/k/e;->iL(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->fRI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/k/e;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->smE:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/k/e;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOA:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/k/e;)I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOA:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/k/e;)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOA:I

    return v0
.end method


# virtual methods
.method public final E(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x8eba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    if-nez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->smE:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOA:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 926
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[loadData] that\'s all msg :%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/k/e;->smE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1041
    :goto_0
    return-void

    .line 30172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 30230
    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/a/b;->pwq:Z

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/f/a$b;->jZ(Z)V

    .line 934
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k/e$8;-><init>(Lcom/tencent/mm/ui/chatting/k/e;ZI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1041
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final FK(I)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const v10, 0x8eaa

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[handleSelectedItem] type:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 11151
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->sma:Ljava/util/ArrayList;

    .line 237
    packed-switch p1, :pswitch_data_0

    .line 251
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11707
    :goto_1
    return-void

    .line 11398
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$16;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/chatting/k/e$16;-><init>(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/k/e$2;-><init>(Lcom/tencent/mm/ui/chatting/k/e;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 240
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 11702
    :pswitch_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 11703
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->bz(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v1, 0x7f100f2e

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11707
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 11710
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 11711
    new-instance v6, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 11713
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->fRI:Ljava/lang/String;

    invoke-static {v0, v6, v1, v9, v11}, Lcom/tencent/mm/pluginsdk/model/j;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11714
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/g/a/cw;)V

    .line 11715
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/k/e;->iL(Ljava/util/List;)V

    .line 11738
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$b;->cGe()V

    .line 243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 11717
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 11718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v2, 0x7f100f33

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v2, ""

    iget-object v3, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-ltz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v4, 0x7f1009f8

    .line 11719
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v5, 0x7f1009f6

    .line 11720
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/k/e$5;

    invoke-direct {v5, p0, v6, v9}, Lcom/tencent/mm/ui/chatting/k/e$5;-><init>(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/g/a/cw;Ljava/util/List;)V

    move-object v6, v12

    .line 11718
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v2, 0x7f100f32

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 11719
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v4, 0x7f101b15

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 11735
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 11818
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 11819
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->fRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    .line 11820
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->fRI:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/k/e$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/k/e$7;-><init>(Lcom/tencent/mm/ui/chatting/k/e;)V

    invoke-static {v1, v9, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    .line 11860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$b;->cGe()V

    .line 246
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 12747
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 12748
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 12749
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 13044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 12750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 12752
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v2, 0x7f1009f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v4, 0x7f100bd6

    .line 12753
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/k/e$6;

    invoke-direct {v5, p0, v6, v9}, Lcom/tencent/mm/ui/chatting/k/e$6;-><init>(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/Set;Ljava/util/List;)V

    move-object v6, v12

    .line 12752
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v0, 0x8eb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onImgTaskProgress] offset:%s totalLen:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const v0, 0x8eb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v0, 0x8eb1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onImgTaskEnd] mNeedDownloadCount:%s imgLocalId:%s msgLocalId:%s err[%s:%s:%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$b;->gle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const v0, 0x8eb1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 312
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOH:Z

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/e;->gmL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOH:Z

    if-nez v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$12;-><init>(Lcom/tencent/mm/ui/chatting/k/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    const v0, 0x8eb1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$13;-><init>(Lcom/tencent/mm/ui/chatting/k/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 335
    :cond_3
    const v0, 0x8eb1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x8eb3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$b;->gle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[notifyChanged] mNeedDownloadCount:%s statusType:%s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/modelvideo/t$a$a;->iDP:Lcom/tencent/mm/modelvideo/t$a$c;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    iget v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOG:I

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 25581
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 360
    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    .line 371
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/e;->gmL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOH:Z

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$14;-><init>(Lcom/tencent/mm/ui/chatting/k/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_3
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[notifyChanged] videoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/e;->glb()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/f/a$b;->ahy(I)V

    goto :goto_1

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$15;-><init>(Lcom/tencent/mm/ui/chatting/k/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 392
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/ui/chatting/view/a;)V
    .locals 2

    .prologue
    const v1, 0x8ebb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p1, Lcom/tencent/mm/ui/chatting/f/a$b;

    .line 32104
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    .line 32105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/f/a$b;->a(Lcom/tencent/mm/ui/chatting/k/c;)V

    .line 32106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->pwB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 33029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 32107
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/h$b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8ea9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    const v1, 0x7f1000fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cGc()Z
    .locals 2

    .prologue
    const v1, 0x8eae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 22088
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->smb:Z

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cGd()V
    .locals 5

    .prologue
    const v4, 0x8eac

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 15095
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->smh:Z

    .line 16029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 16084
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->smb:Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/k/e;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 263
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->kw()I

    move-result v1

    .line 264
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ky()I

    move-result v0

    .line 16172
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 265
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/a/b;->e(IILjava/lang/Object;)V

    .line 266
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGe()V
    .locals 3

    .prologue
    const v2, 0x8ead

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 18095
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->smh:Z

    .line 19029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->clear()V

    .line 20029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 20084
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->smb:Z

    .line 20172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 21070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic cGl()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 78
    .line 31172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 78
    return-object v0
.end method

.method public final ck(Ljava/lang/String;J)Landroid/support/v7/widget/RecyclerView$a;
    .locals 8

    .prologue
    const v6, 0x8ea8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e;->fRI:Ljava/lang/String;

    .line 160
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/k/e;->MwB:J

    .line 161
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->mDataList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 9214
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$11;-><init>(Lcom/tencent/mm/ui/chatting/k/e;)V

    .line 10204
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->MwC:Lcom/tencent/mm/ui/chatting/a/b$b;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 164
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->mDataList:Ljava/util/ArrayList;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    goto :goto_0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$i;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v2, 0x32b48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$1;-><init>(Lcom/tencent/mm/ui/chatting/k/e;)V

    .line 8262
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->apJ:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eZ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 2

    .prologue
    const v1, 0x8ea7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/e$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/k/e$9;-><init>(Lcom/tencent/mm/ui/chatting/k/e;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gla()I
    .locals 2

    .prologue
    const v1, 0x8eab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 14155
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->sma:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 255
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final glb()V
    .locals 2

    .prologue
    const v1, 0x8eb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/au/e$a;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$b;->glb()V

    .line 348
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final glv()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->smD:Z

    .line 294
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x8ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->pwB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/f/a$b;->a(Lcom/tencent/mm/ui/chatting/k/c;)V

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    .line 115
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/au/e$a;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 8029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->detach()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggJ()V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x8eaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->smD:Z

    if-eqz v0, :cond_0

    .line 23029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 23088
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->smb:Z

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOE:Lcom/tencent/mm/ui/chatting/f/a$b;

    .line 24029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v1

    .line 24155
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/h;->sma:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 284
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/f/a$b;->FI(I)V

    .line 24172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 25070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 287
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
