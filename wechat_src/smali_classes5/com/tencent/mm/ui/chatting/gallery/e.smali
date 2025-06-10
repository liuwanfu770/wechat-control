.class final Lcom/tencent/mm/ui/chatting/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/e$a;
    }
.end annotation


# static fields
.field private static MIp:J

.field private static mScreenHeight:I

.field private static mScreenWidth:I


# instance fields
.field AyS:Landroid/graphics/Bitmap;

.field MIm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field MIn:Lcom/tencent/mm/ui/chatting/gallery/e$a;

.field protected MIo:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private MIq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private MIr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private afs:I

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private hZT:Lcom/tencent/mm/sdk/platformtools/bj;

.field private mScrollState:I

.field vuI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field vuJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field vuK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vuL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected vuM:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected vuN:Landroid/util/SparseIntArray;

.field private vuO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vuQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2007
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    .line 2008
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    .line 2009
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIp:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V
    .locals 6

    .prologue
    const v5, 0x8cda

    const/4 v4, 0x0

    .line 2079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1959
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->hZT:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 1961
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuI:Landroid/util/SparseArray;

    .line 1963
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuJ:Ljava/util/HashMap;

    .line 1965
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuK:Landroid/util/SparseArray;

    .line 1967
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuL:Landroid/util/SparseArray;

    .line 1969
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIm:Landroid/util/SparseArray;

    .line 1973
    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScrollState:I

    .line 1975
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    .line 1980
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0x190

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    .line 1988
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIo:Lcom/tencent/mm/b/f;

    .line 1990
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    .line 2006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuM:Lcom/tencent/mm/b/f;

    .line 2048
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIq:Ljava/util/LinkedList;

    .line 2064
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuN:Landroid/util/SparseIntArray;

    .line 2066
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuO:Ljava/util/LinkedList;

    .line 2067
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIr:Ljava/util/LinkedList;

    .line 2195
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 2319
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuQ:Z

    .line 2080
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIn:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    .line 2081
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Kp(I)V
    .locals 3

    .prologue
    const v2, 0x8cdf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuI:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2237
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2242
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Kq(I)V
    .locals 5

    .prologue
    const v4, 0x8cde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIo:Lcom/tencent/mm/b/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2226
    :goto_0
    return-void

    .line 2205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 2226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Mn()V
    .locals 4

    .prologue
    const v3, 0x8ce5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2322
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuQ:Z

    if-eqz v0, :cond_0

    .line 2323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2435
    :goto_0
    return-void

    .line 2326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2327
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2331
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2333
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuJ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2334
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2337
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuQ:Z

    .line 2339
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;I)V

    .line 2434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->hZT:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 2435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIq:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(ILandroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x8ce0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuI:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/e;ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0x8ce8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1955
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIn:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    return-object v0
.end method

.method private b(ILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const v7, 0x8ce1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2255
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2262
    :goto_0
    return-void

    .line 2258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2260
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIn:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    const-wide/16 v2, 0x0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->a(JLandroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2261
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->Kp(I)V

    .line 2262
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/e;)Z
    .locals 1

    .prologue
    .line 1955
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuQ:Z

    return v0
.end method

.method private dqL()Z
    .locals 1

    .prologue
    .line 2229
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScrollState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuJ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/e;)Z
    .locals 2

    .prologue
    const v1, 0x8ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1955
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->dqL()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuL:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/e;)V
    .locals 1

    .prologue
    const v0, 0x8ce9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1955
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->Mn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuI:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIm:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/e;)I
    .locals 1

    .prologue
    .line 1955
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->AyS:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x8ce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2301
    :goto_0
    return-void

    .line 2288
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2289
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->Kp(I)V

    .line 2290
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ILandroid/view/View;Ljava/lang/String;)V

    .line 2292
    instance-of v1, p1, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v1, :cond_1

    .line 2293
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIm:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 2294
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIm:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIr:Ljava/util/LinkedList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2300
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->Mn()V

    .line 2301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x8ce2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2266
    const-string/jumbo v2, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "loadThumb position %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2268
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIo:Lcom/tencent/mm/b/f;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 2269
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2271
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIn:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->a(JLandroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2272
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2275
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final cd(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x8cd9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2051
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2052
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2053
    if-eqz v1, :cond_0

    .line 2054
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 2056
    const-string/jumbo v3, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v4, "we got one cache from preload : %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2058
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "we got one null cache from preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2061
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dqK()V
    .locals 3

    .prologue
    const v2, 0x8cdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIo:Lcom/tencent/mm/b/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->a(Lcom/tencent/mm/b/f$a;)V

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuM:Lcom/tencent/mm/b/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->a(Lcom/tencent/mm/b/f$a;)V

    .line 2127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(ILandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x8ce6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2438
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2439
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "alvinluo notifyBitmapLoaded cache bitmap, position: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2440
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->AyS:Landroid/graphics/Bitmap;

    .line 2442
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x8ce4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2317
    :goto_0
    return-void

    .line 2309
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2310
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->Kp(I)V

    .line 2311
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ILandroid/view/View;Ljava/lang/String;)V

    .line 2313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIr:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2316
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->Mn()V

    .line 2317
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    const v4, 0x8cdc

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2131
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScrollState:I

    .line 2134
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->dqL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 2139
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2140
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 2139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2143
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 2144
    aget v3, v2, v1

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2147
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(ILandroid/graphics/Bitmap;)V

    .line 2143
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2150
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 2463
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .prologue
    const v4, 0x8cdd

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIn:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->aRf:Z

    if-nez v0, :cond_0

    .line 2159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4450
    :goto_0
    return-void

    .line 2162
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 2168
    :goto_1
    if-nez v0, :cond_2

    .line 2169
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->Kq(I)V

    .line 2181
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2171
    :cond_2
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_3

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 2174
    :cond_3
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_4

    .line 2175
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->Kq(I)V

    .line 2177
    :cond_4
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 2178
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->Kq(I)V

    goto :goto_2

    .line 2184
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    if-le v0, p1, :cond_7

    .line 2186
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->Kq(I)V

    .line 2191
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    .line 4445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIn:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/d;

    .line 4446
    if-eqz v0, :cond_9

    .line 4447
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->Km(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    .line 4448
    if-eqz v1, :cond_8

    .line 4450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->AyS:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2187
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    if-ge v0, p1, :cond_6

    .line 2189
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->Kq(I)V

    goto :goto_3

    .line 4453
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->afs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Kn(I)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    .line 4454
    if-eqz v0, :cond_9

    .line 4455
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getFullImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->AyS:Landroid/graphics/Bitmap;

    .line 2193
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final w(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x8cd8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3013
    if-eqz p2, :cond_2

    .line 3016
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    .line 3018
    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    if-nez v0, :cond_1

    .line 3019
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    .line 3020
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    .line 3021
    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    int-to-long v4, v0

    sget-wide v6, Lcom/tencent/mm/ui/chatting/gallery/e;->MIp:J

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/ui/chatting/gallery/e;->MIp:J

    .line 3023
    :cond_1
    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/e;->MIp:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 3024
    const/4 v0, 0x1

    .line 2032
    :goto_0
    if-eqz v0, :cond_3

    .line 2033
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "file %s too big to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2047
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3027
    goto :goto_0

    .line 2037
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3032
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->MIC:Lcom/tencent/mm/ui/chatting/gallery/g;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2040
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v2, "update origCache and preload cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->MIC:Lcom/tencent/mm/ui/chatting/gallery/g;

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2045
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2043
    :catch_0
    move-exception v0

    .line 2044
    const-string/jumbo v2, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "update preload cache failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
