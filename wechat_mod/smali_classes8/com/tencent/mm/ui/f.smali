.class public abstract Lcom/tencent/mm/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f$d;,
        Lcom/tencent/mm/ui/f$e;,
        Lcom/tencent/mm/ui/f$b;,
        Lcom/tencent/mm/ui/f$c;,
        Lcom/tencent/mm/ui/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/tencent/mm/storagebase/a/a;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected LKF:Z

.field protected LKG:Lcom/tencent/mm/ui/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;"
        }
    .end annotation
.end field

.field protected LKH:Lcom/tencent/mm/ui/f$a;

.field public LKI:I

.field public LKJ:I

.field public LKK:Z

.field LKL:I

.field private LKM:Z

.field private LKN:Z

.field private LKO:Lcom/tencent/mm/ui/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.e;"
        }
    .end annotation
.end field

.field public LKP:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public TAG:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field private events:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/tencent/mm/ui/f$b",
            "<TK;TT;>;>;"
        }
    .end annotation
.end field

.field private pageSize:I

.field private wLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v3, 0x1388

    const/4 v4, 0x0

    .line 155
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;B)V

    .line 1186
    iput v3, p0, Lcom/tencent/mm/ui/f;->pageSize:I

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newCursor setPageSize %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 161
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const-string/jumbo v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->LKF:Z

    .line 68
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/f;->LKI:I

    .line 70
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/f;->LKJ:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->LKK:Z

    .line 82
    iput v2, p0, Lcom/tencent/mm/ui/f;->wLL:I

    .line 98
    iput v2, p0, Lcom/tencent/mm/ui/f;->LKL:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->LKP:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->context:Landroid/content/Context;

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->LKM:Z

    .line 164
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const-string/jumbo v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->LKF:Z

    .line 68
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/f;->LKI:I

    .line 70
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/f;->LKJ:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->LKK:Z

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/f;->wLL:I

    .line 98
    iput v1, p0, Lcom/tencent/mm/ui/f;->LKL:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->LKP:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->context:Landroid/content/Context;

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->LKM:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->LKN:Z

    .line 2089
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/f;->LKI:I

    .line 2090
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/ui/f;->LKJ:I

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;S)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;C)V

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/ui/f;->pageSize:I

    return v0
.end method

.method private a(Lcom/tencent/mm/storagebase/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storagebase/a/d",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->zq(Z)V

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 3087
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    .line 2192
    if-eq v0, p1, :cond_2

    .line 3212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3213
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->close()V

    .line 3214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 3216
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/storagebase/a/d;)Lcom/tencent/mm/ui/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 3217
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    .line 3218
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->gak()V

    .line 3219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 208
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;)V"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->zq(Z)V

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->gak()V

    .line 203
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/f$c;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;ZZ)V"
        }
    .end annotation

    .prologue
    .line 788
    if-eqz p2, :cond_1

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->gay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->gaw()V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 796
    :cond_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 11052
    iget-boolean v0, p1, Lcom/tencent/mm/storagebase/a/g;->LFb:Z

    .line 796
    if-nez v0, :cond_2

    .line 797
    new-instance v0, Lcom/tencent/mm/ui/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/f$2;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$d;)V

    .line 826
    :goto_0
    return-void

    .line 804
    :cond_2
    if-eqz p1, :cond_3

    .line 12052
    iget-boolean v0, p1, Lcom/tencent/mm/storagebase/a/g;->LFb:Z

    .line 804
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 805
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/f$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/f$3;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_0

    .line 824
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/f$d;)V
    .locals 8

    .prologue
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 714
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->LKH:Lcom/tencent/mm/ui/f$a;

    if-eqz v2, :cond_0

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->LKH:Lcom/tencent/mm/ui/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/f$a;->gau()V

    .line 717
    :cond_0
    if-eqz p1, :cond_1

    .line 718
    invoke-interface {p1}, Lcom/tencent/mm/ui/f$d;->gat()V

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 721
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->LKH:Lcom/tencent/mm/ui/f$a;

    if-eqz v2, :cond_2

    .line 722
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->LKH:Lcom/tencent/mm/ui/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/f$a;->aXJ()V

    .line 724
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    if-eqz v2, :cond_3

    .line 725
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    .line 10834
    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->gaz()V

    .line 727
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor update callback last :%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;ZZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$d;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$d;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Ljava/util/HashMap;)Z
    .locals 5

    .prologue
    .line 12577
    const/4 v1, 0x1

    .line 12578
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 12579
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/ui/f$b;->LKU:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/f;->LKP:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    .line 12580
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/f$c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    return-object v0
.end method

.method private cV(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->gar()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->LKK:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 322
    if-nez p2, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor cache needRefresh : needRefreshInfront :%b from : %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/f;->LKK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/f;->mp(Z)V

    .line 326
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->gas()V

    return-void
.end method

.method private gak()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->LKM:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->fYM()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 273
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/f;->LKL:I

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/f;->LKL:I

    if-eqz v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->gay()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->gam()Lcom/tencent/mm/storagebase/a/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/storagebase/a/d;)Lcom/tencent/mm/ui/f$c;

    move-result-object v2

    invoke-direct {p0, v2, v1, v5}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V

    .line 277
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor change update stats  %d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_1
    iput v0, p0, Lcom/tencent/mm/ui/f;->LKL:I

    .line 281
    :cond_2
    return-void

    .line 272
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private gao()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->LKP:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    return-void
.end method

.method private gap()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 642
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->gaq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 643
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->getChangeType()I

    move-result v1

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    .line 9834
    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->gaA()I

    move-result v0

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor mWorkerHandler.isHandingMsg,type is %d "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    if-eqz v0, :cond_1

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->gaw()V

    .line 650
    :cond_1
    if-eq v1, v8, :cond_3

    .line 654
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor ensureNewState  refreshstatus is %d "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iput v7, p0, Lcom/tencent/mm/ui/f;->wLL:I

    .line 656
    if-ne v0, v8, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->gam()Lcom/tencent/mm/storagebase/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/storagebase/a/d;)Lcom/tencent/mm/ui/f$c;

    move-result-object v0

    invoke-direct {p0, v0, v6, v6}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V

    goto :goto_0

    .line 659
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->gas()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private gaq()Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->gay()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->getChangeType()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gar()Z
    .locals 1

    .prologue
    .line 675
    iget v0, p0, Lcom/tencent/mm/ui/f;->wLL:I

    if-nez v0, :cond_0

    .line 676
    const/4 v0, 0x1

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gas()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "events size is 0  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :goto_0
    return-void

    .line 737
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$1;-><init>(Lcom/tencent/mm/ui/f;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$d;)V

    goto :goto_0
.end method

.method private getChangeType()I
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 557
    :cond_0
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->LKP:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    const/4 v0, 0x2

    goto :goto_0

    .line 562
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->LKH:Lcom/tencent/mm/ui/f$a;

    .line 142
    return-void
.end method

.method public final a([Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/SparseArray",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->fYK()[Landroid/util/SparseArray;

    move-result-object v3

    move v0, v1

    .line 1065
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 1066
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    .line 1067
    :goto_1
    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1068
    aget-object v4, v3, v0

    aget-object v5, p1, v0

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1067
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1071
    :cond_1
    return-void
.end method

.method public abstract a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<TK;TT;>;>;[",
            "Landroid/util/SparseArray",
            "<TK;>;)[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation
.end method

.method public final afq(I)Lcom/tencent/mm/storagebase/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->gam()Lcom/tencent/mm/storagebase/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/storagebase/a/d;)V

    .line 334
    :cond_0
    const-string/jumbo v0, "getItem"

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/f;->cV(Ljava/lang/String;Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 6091
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/a/d;->moveToPosition(I)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 7062
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/a/d;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/a;->fTb()V

    .line 343
    :goto_0
    return-object v0

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor getItem error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/storagebase/a/d;)Lcom/tencent/mm/ui/f$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storagebase/a/d",
            "<TK;>;)",
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Lcom/tencent/mm/ui/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/storagebase/a/d;B)V

    return-object v0
.end method

.method public abstract bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TK;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected fYM()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->fYM()Z

    move-result v0

    goto :goto_0
.end method

.method public abstract fYY()Lcom/tencent/mm/storagebase/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final gaj()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->LKH:Lcom/tencent/mm/ui/f$a;

    .line 146
    return-void
.end method

.method public final gal()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    move v0, v1

    .line 4252
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 5087
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    .line 4251
    if-nez v0, :cond_1

    move v0, v1

    .line 4252
    goto :goto_0

    .line 4255
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/storagebase/a/e;

    if-eqz v2, :cond_2

    .line 4256
    check-cast v0, Lcom/tencent/mm/storagebase/a/e;

    .line 5211
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/e;->LEQ:[Lcom/tencent/mm/storagebase/a/d;

    .line 4257
    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/d;->getCount()I

    move-result v0

    goto :goto_0

    .line 4259
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the cursor is not instanceof MergeHeapCursor ,please call getCount() instead "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract gam()Lcom/tencent/mm/storagebase/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/storagebase/a/d",
            "<TK;>;"
        }
    .end annotation
.end method

.method public final gan()[Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 394
    :goto_0
    return-object v0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->fYK()[Landroid/util/SparseArray;

    move-result-object v4

    .line 387
    array-length v0, v4

    new-array v3, v0, [Landroid/util/SparseArray;

    move v0, v1

    .line 388
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 389
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    aput-object v2, v3, v0

    move v2, v1

    .line 390
    :goto_2
    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 391
    aget-object v5, v3, v0

    aget-object v6, v4, v0

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 388
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 394
    goto :goto_0
.end method

.method public getCount()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-nez v1, :cond_0

    .line 3314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->gam()Lcom/tencent/mm/storagebase/a/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/storagebase/a/d;)V

    .line 3316
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "newcursor createCursor last : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_0
    const-string/jumbo v1, "getcount"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/f;->cV(Ljava/lang/String;Z)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-nez v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[getCount] is zero!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/f;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 348
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m(Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 567
    .line 8412
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_3

    .line 8413
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 8414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    .line 8417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->LKP:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 8419
    if-eq p2, v6, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/f;->LKM:Z

    if-eqz v3, :cond_1

    if-ne p2, v2, :cond_5

    .line 8420
    :cond_1
    if-eq p2, v6, :cond_4

    .line 8421
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->gao()V

    .line 8428
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor syncHandle is true ,changeType is %d  "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8442
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->getChangeType()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/f;->wLL:I

    .line 8443
    iget-object v4, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "newcursor refreshStatus: %d ,hasLoadedAllDataStatus %b changeType :%d "

    new-array v6, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/f;->wLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget v3, p0, Lcom/tencent/mm/ui/f;->LKL:I

    if-ne v3, v2, :cond_e

    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8444
    if-eqz v0, :cond_f

    .line 8445
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor event is refresh sync "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8446
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->mp(Z)V

    :cond_3
    :goto_3
    return-void

    .line 8423
    :cond_4
    if-nez v0, :cond_2

    .line 8424
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/mm/ui/f$b;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/ui/f$b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8429
    :cond_5
    if-eqz v0, :cond_6

    .line 8430
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor need reset ,return "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8432
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/f;->LKL:I

    if-ne v0, v2, :cond_d

    .line 8433
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f$c;->dN(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-ne p2, v7, :cond_c

    .line 8434
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    .line 8463
    new-instance v5, Lcom/tencent/mm/ui/f$b;

    invoke-direct {v5, p1, p2}, Lcom/tencent/mm/ui/f$b;-><init>(Ljava/lang/Object;I)V

    .line 8465
    iget v0, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    iget-object v3, v5, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/f$c;->dN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8466
    iput v8, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    .line 8469
    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 8470
    if-eqz v0, :cond_a

    move v3, v2

    .line 8471
    :goto_4
    if-eqz v3, :cond_b

    .line 8473
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8475
    iget v3, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    packed-switch v3, :pswitch_data_0

    .line 8506
    :pswitch_0
    iget v0, v0, Lcom/tencent/mm/ui/f$b;->LKU:I

    packed-switch v0, :pswitch_data_1

    .line 8515
    :goto_5
    :pswitch_1
    iput v8, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    .line 8520
    :goto_6
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8526
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 9116
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storagebase/a/d;->afp(I)Z

    move-result v0

    .line 8526
    if-nez v0, :cond_9

    .line 8527
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor events size exceed limit :size is :  %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8528
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 8529
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKP:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8435
    :cond_9
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor add event events size %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v3, v1

    .line 8470
    goto :goto_4

    .line 8477
    :pswitch_3
    iget v0, v0, Lcom/tencent/mm/ui/f$b;->LKU:I

    packed-switch v0, :pswitch_data_2

    .line 8486
    :pswitch_4
    iput v6, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    goto :goto_6

    .line 8479
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last delete, now delete, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8480
    iput v6, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    goto :goto_6

    .line 8491
    :pswitch_6
    iget v0, v0, Lcom/tencent/mm/ui/f$b;->LKU:I

    packed-switch v0, :pswitch_data_3

    .line 8500
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last update, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8501
    iput v7, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    goto :goto_6

    .line 8493
    :pswitch_8
    iput v8, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    goto :goto_6

    .line 8496
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last insert, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8497
    iput v7, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    goto :goto_6

    .line 8508
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last delete, now update, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8512
    :pswitch_b
    iput v7, v5, Lcom/tencent/mm/ui/f$b;->LKU:I

    goto/16 :goto_6

    .line 8522
    :cond_b
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 8437
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor event pass "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 8440
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->gao()V

    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v3, v1

    .line 8443
    goto/16 :goto_2

    .line 8447
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->LKF:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->LKK:Z

    if-eqz v0, :cond_3

    .line 8448
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->mp(Z)V

    goto/16 :goto_3

    .line 8475
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 8506
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 8477
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 8491
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final mp(Z)V
    .locals 3

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->LKN:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 536
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->gap()V

    .line 551
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/f;->wLL:I

    .line 552
    :goto_1
    return-void

    .line 538
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->getChangeType()I

    move-result v0

    .line 539
    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor need not change "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 542
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor enqueueMessage resetcursor "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    if-nez v1, :cond_4

    .line 547
    new-instance v1, Lcom/tencent/mm/ui/f$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f$e;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    .line 549
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    .line 7834
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f$e;->afE(I)V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 708
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->LKF:Z

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "new cursor pasue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public final resume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor resume "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->LKF:Z

    .line 689
    const-string/jumbo v0, "resume"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/f;->cV(Ljava/lang/String;Z)V

    .line 690
    return-void
.end method

.method public final zq(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->close()V

    .line 1097
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 1100
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->quit()V

    .line 1102
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->LKO:Lcom/tencent/mm/ui/f$e;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->events:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor closeCursor,clear events"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/f;->wLL:I

    .line 1109
    iput v2, p0, Lcom/tencent/mm/ui/f;->LKL:I

    .line 1110
    return-void
.end method
