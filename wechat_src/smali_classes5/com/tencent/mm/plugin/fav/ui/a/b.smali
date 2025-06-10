.class public final Lcom/tencent/mm/plugin/fav/ui/a/b;
.super Lcom/tencent/mm/plugin/fav/ui/a/a;
.source "SourceFile"


# instance fields
.field private kLq:Lcom/tencent/mm/sdk/b/c;

.field public oPn:I

.field public query:Ljava/lang/String;

.field public scene:I

.field private siN:Z

.field public siO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private siP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private siQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public siR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public siS:Z

.field private siT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private siU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private siV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private siW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private siX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private siY:Z

.field public siZ:Lcom/tencent/mm/plugin/fav/ui/e/b$c;

.field public sja:Z

.field public sjb:Z

.field public sjc:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;Z)V
    .locals 4

    .prologue
    const v3, 0x1a24e

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siN:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siQ:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siR:Ljava/util/List;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siV:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siW:Ljava/util/List;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siY:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sjb:Z

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->query:Ljava/lang/String;

    .line 742
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/a/b$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/o;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/f;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/f;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/s;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/s;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/r;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/r;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/q;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/q;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/g;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/g;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/i;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/i;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/d;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/k;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/k;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/n;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/n;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0xf

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/n;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/n;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/h;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/h;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/l;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0x10

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/m;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0x11

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/c;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0x12

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/j;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0x14

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/e;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/e;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/16 v1, 0x13

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/4 v1, -0x2

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/p;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/e/p;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    if-eq p2, v0, :cond_0

    .line 1244
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    .line 1245
    if-eqz p2, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2237
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    .line 81
    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aYK()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFH()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cFI()V
    .locals 2

    .prologue
    const v1, 0x1a252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->setSubScene(I)V

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siR:Ljava/util/List;

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cFJ()Z
    .locals 2

    .prologue
    const v1, 0x1a254

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dx(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1a253

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    if-nez p1, :cond_0

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "before do recycle, need recycle list size[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "after do recycle, current can reused list size[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v8, 0x1a251

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    if-nez p1, :cond_0

    .line 180
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 210
    :goto_0
    return-object v0

    .line 184
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 186
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move v0, v1

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 192
    add-int/lit8 v1, v0, 0x1

    :cond_1
    move v3, v1

    .line 198
    :goto_2
    add-int/lit8 v0, v1, 0x14

    if-ge v3, v0, :cond_4

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 189
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method private setSubScene(I)V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->oPn:I

    .line 124
    if-nez p1, :cond_1

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->oPn:I

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    if-nez v0, :cond_2

    .line 128
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->oPn:I

    goto :goto_0

    .line 130
    :cond_2
    if-eq v0, p1, :cond_0

    .line 131
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->oPn:I

    goto :goto_0
.end method


# virtual methods
.method public final FH(I)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 3

    .prologue
    const v2, 0x1a260

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 548
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "get item, but position error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 9

    .prologue
    const v8, 0x1a264

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    if-nez p2, :cond_0

    .line 689
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "goFavDetail() favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 726
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_2

    .line 693
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "goFavDetail() originInfo not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 696
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10450
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 700
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 705
    :cond_3
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 706
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->scene:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 707
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->oPn:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->query:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    .line 714
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    .line 717
    if-eqz p1, :cond_4

    .line 718
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    .line 722
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    .line 723
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 725
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "goFavDetail type %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 720
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(ZLcom/tencent/mm/plugin/fav/a/g;)V
    .locals 5

    .prologue
    const v4, 0x1a255

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    if-ne p1, v0, :cond_0

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 254
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 255
    if-eqz p1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 257
    if-eqz p2, :cond_1

    .line 258
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v1, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->dJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final aYK()V
    .locals 5

    .prologue
    const v4, 0x1a250

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "searching, do not load more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "want to load more data, but now doing batchget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3237
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    .line 161
    if-nez v0, :cond_2

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->y(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siR:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siN:Z

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1a259

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->setSubScene(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    if-eqz p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->setSubScene(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    if-eqz p2, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siV:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->setSubScene(I)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    if-eqz p3, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siW:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->setSubScene(I)V

    .line 338
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siY:Z

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFH()V

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siY:Z

    .line 341
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFH()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x1a25a

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "reset data list beg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siN:Z

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->dx(Ljava/util/List;)V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFJ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 350
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "on reset data list, last update time is %d, type is %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4237
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    .line 351
    if-nez v1, :cond_3

    .line 352
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siK:Ljava/util/Set;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siL:Lcom/tencent/mm/plugin/fav/a/w;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(JILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    .line 374
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    if-nez v0, :cond_1

    .line 375
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list fail, get null list, new empty one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    .line 5237
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    .line 379
    if-nez v0, :cond_2

    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 381
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->type:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/x;->C(JI)Z

    move-result v0

    .line 382
    if-nez v0, :cond_2

    .line 383
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "least than page count, loadMoreData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aYK()V

    .line 388
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siN:Z

    .line 389
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 357
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFI()V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siR:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    goto :goto_0

    .line 361
    :cond_4
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "on reset data list, do search, searchStr:%s, tagStr:%s, searchTypes:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siV:Ljava/util/List;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siW:Ljava/util/List;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v7, :cond_5

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siV:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siW:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siQ:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siK:Ljava/util/Set;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siL:Lcom/tencent/mm/plugin/fav/a/w;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    .line 371
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v6

    .line 372
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2999

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 366
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siU:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    .line 369
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siV:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siW:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siQ:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siK:Ljava/util/Set;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siL:Lcom/tencent/mm/plugin/fav/a/w;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    goto :goto_1

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_3
.end method

.method public final cFK()I
    .locals 2

    .prologue
    const v1, 0x1a257

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cFL()J
    .locals 6

    .prologue
    const v5, 0x1a258

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-wide/16 v0, 0x0

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 292
    if-eqz v0, :cond_1

    .line 293
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x1a24f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1a261

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1a265

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->FH(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 557
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1a25d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    if-nez p1, :cond_0

    .line 472
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_0
    return v0

    .line 474
    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->FH(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 475
    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v2, :pswitch_data_0

    .line 497
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "get item view type unknown, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    const/4 v0, -0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 494
    :pswitch_1
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x1a25f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    if-nez p1, :cond_0

    .line 511
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 512
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 513
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 514
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    const v1, 0x7f0602c0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 516
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 542
    :goto_0
    return-object v0

    .line 520
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->FH(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/b;

    .line 524
    if-nez v0, :cond_1

    .line 525
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "unknown type %d, use unknown item creator"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/b;

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFG()V

    .line 528
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/fav/ui/e/b;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 532
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFJ()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->oxM:Z

    .line 533
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->lastUpdateTime:J

    .line 534
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->siS:Z

    .line 535
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->siT:Ljava/util/Map;

    .line 536
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siZ:Lcom/tencent/mm/plugin/fav/ui/e/b$c;

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->smN:Lcom/tencent/mm/plugin/fav/ui/e/b$c;

    .line 537
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->sja:Z

    .line 540
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/fav/ui/e/b;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object v0

    .line 542
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const v1, 0x1a25e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const v1, 0x1a25b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final lX(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1a256

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_1
    if-eqz p1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final notifyDataSetChanged()V
    .locals 7

    .prologue
    const v6, 0x1a25c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed requset, can exchange tempList[%B]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siN:Z

    if-eqz v0, :cond_1

    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 456
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sjb:Z

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    .line 461
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    .line 462
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siN:Z

    .line 464
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->notifyDataSetChanged()V

    .line 466
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

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
    const v0, 0x1a263

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    .line 640
    if-nez v0, :cond_0

    .line 641
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const v0, 0x1a263

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 685
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 7084
    if-nez v1, :cond_1

    .line 645
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const v0, 0x1a263

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 648
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    if-eqz v1, :cond_5

    .line 649
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    .line 650
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "call select item, match max select count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 652
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100f4f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 653
    const v0, 0x1a263

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 655
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x1a263

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 657
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siX:Landroid/util/SparseArray;

    .line 8084
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 657
    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/e/b;

    .line 658
    if-eqz v1, :cond_7

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9084
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9450
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 663
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 664
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 668
    :cond_6
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 669
    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->scene:I

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 670
    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->oPn:I

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    .line 671
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sjc:Landroid/widget/ListView;

    if-eqz v5, :cond_8

    .line 672
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sjc:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v5, p3, v5

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    .line 676
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->query:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    .line 677
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    .line 678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    .line 679
    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/plugin/fav/ui/e/b;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V

    .line 682
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "item click type %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10084
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 682
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :cond_7
    const v0, 0x1a263

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 674
    :cond_8
    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    goto :goto_3
.end method

.method public final p(JLjava/lang/String;)I
    .locals 9

    .prologue
    const/16 v7, 0x1e

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const v8, 0x1a262

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v4

    .line 573
    if-nez v4, :cond_0

    .line 574
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 634
    :goto_0
    return v1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    .line 577
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v4, "call select item, match max select count %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 579
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100f4f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 580
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 585
    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    invoke-static {v6, p3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 587
    iput-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 593
    :goto_1
    if-eqz v3, :cond_3

    .line 594
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :goto_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_8

    .line 601
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->lastUpdateTime:J

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFH()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 604
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 605
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_5

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 607
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 596
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siT:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->dJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 610
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 612
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 615
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 616
    goto :goto_3

    .line 617
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 634
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 619
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 620
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 621
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_a

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 623
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 626
    :cond_9
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 628
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 631
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 632
    goto :goto_4

    :cond_b
    move v3, v1

    move-object v0, v4

    goto/16 :goto_1
.end method
