.class public abstract Lcom/tencent/mm/plugin/game/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static vSt:I


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected vLM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private vSq:Lcom/tencent/mm/plugin/game/ui/a$a;

.field protected vSr:Z

.field private vSs:Lcom/tencent/mm/b/f;
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

.field private vSu:Lcom/tencent/mm/sdk/platformtools/ba;

.field private final vSv:Lcom/tencent/mm/sdk/e/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/plugin/game/ui/a;->vSt:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSr:Z

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/a$2;-><init>(Lcom/tencent/mm/plugin/game/ui/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSu:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/a$3;-><init>(Lcom/tencent/mm/plugin/game/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSv:Lcom/tencent/mm/sdk/e/k$a;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0x14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSs:Lcom/tencent/mm/b/f;

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSv:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/a;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSu:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/game/ui/a;->vSt:I

    return v0
.end method


# virtual methods
.method public aH(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSq:Lcom/tencent/mm/plugin/game/ui/a$a;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSq:Lcom/tencent/mm/plugin/game/ui/a$a;

    if-eqz v0, :cond_2

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 47
    :cond_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public aI(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSq:Lcom/tencent/mm/plugin/game/ui/a$a;

    if-eqz v0, :cond_0

    .line 3175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSq:Lcom/tencent/mm/plugin/game/ui/a$a;

    if-eqz v0, :cond_2

    .line 4175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 71
    :cond_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final atV(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSs:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSs:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 127
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSs:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSs:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSs:Lcom/tencent/mm/b/f;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/a$1;-><init>(Lcom/tencent/mm/plugin/game/ui/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->a(Lcom/tencent/mm/b/f$a;)V

    .line 115
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSs:Lcom/tencent/mm/b/f;

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->vSv:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 117
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 184
    int-to-long v0, p1

    return-wide v0
.end method
