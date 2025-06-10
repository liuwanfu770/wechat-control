.class public abstract Lcom/tencent/mm/ui/s;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/tencent/mm/sdk/e/k$a;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# instance fields
.field private LQA:I

.field private LQB:Ljava/lang/Runnable;

.field protected LQu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private LQv:Landroid/database/Cursor;

.field protected LQw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected LQx:Lcom/tencent/mm/ui/s$a;

.field private LQy:I

.field private LQz:I

.field public context:Landroid/content/Context;

.field protected count:I

.field private uQR:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/s;->LQv:Landroid/database/Cursor;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    .line 156
    iput v2, p0, Lcom/tencent/mm/ui/s;->LQy:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/ui/s;->LQz:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/ui/s;->LQA:I

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/s$1;-><init>(Lcom/tencent/mm/ui/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->LQB:Ljava/lang/Runnable;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/s;->LQu:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/s;->context:Landroid/content/Context;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/s;->count:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/s;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/s;->LQy:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/s;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/s;->LQA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/s;->LQA:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/s;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQB:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/s;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/s;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/s;->LQA:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/s;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/s;->LQA:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/s;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/s;->gbX()V

    return-void
.end method

.method private gbX()V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: on UI, directly call resetCursor Job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->dzI()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->ZH()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQx:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQx:Lcom/tencent/mm/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/s$a;->aXJ()V

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public KU(I)Z
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/ui/s;->count:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/s;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->duZ()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract ZH()V
.end method

.method protected abstract ZI()V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 124
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/s$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/s;->LQx:Lcom/tencent/mm/ui/s$a;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/s;->gbX()V

    .line 153
    return-void
.end method

.method protected duZ()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method protected dvb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQu:Ljava/lang/Object;

    return-object v0
.end method

.method public dzI()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQv:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQv:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/s;->count:I

    .line 99
    return-void
.end method

.method public final gaj()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->LQx:Lcom/tencent/mm/ui/s$a;

    .line 88
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/s;->count:I

    if-gez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s;->count:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/s;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->duZ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQv:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQv:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->ZI()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQv:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQv:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/s;->KU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->dvb()Ljava/lang/Object;

    move-result-object v0

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 215
    :cond_2
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQu:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getRealCount()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/s;->count:I

    if-gez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s;->count:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/s;->count:I

    return v0
.end method

.method public final setCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/s;->LQv:Landroid/database/Cursor;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/s;->count:I

    .line 59
    return-void
.end method

.method public zC(Z)V
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->LQw:Ljava/util/Map;

    goto :goto_0
.end method
