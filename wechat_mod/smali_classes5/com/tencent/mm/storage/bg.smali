.class public final Lcom/tencent/mm/storage/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/bg$a;,
        Lcom/tencent/mm/storage/bg$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/storage/EmojiDesignerProductList;",
        "",
        "()V",
        "TAG",
        "",
        "designerUin",
        "",
        "getDesignerUin",
        "()I",
        "setDesignerUin",
        "(I)V",
        "productList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/storage/emotion/EmojiDesignerProduct;",
        "getProductList",
        "()Ljava/util/LinkedList;",
        "getNew",
        "",
        "hasNew",
        "",
        "markRead",
        "",
        "Cache",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final LAk:Lcom/tencent/mm/storage/bg$b;


# instance fields
.field public final IPC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/emotion/a;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field public gmS:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2ceb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/storage/bg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bg$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/storage/bg;->LAk:Lcom/tencent/mm/storage/bg$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ceb8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.EmojiDesignerProductList"

    iput-object v0, p0, Lcom/tencent/mm/storage/bg;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fVW()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x2ceb6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hasNew: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/storage/bg;->gmS:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    long-to-int v4, v0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/a;

    .line 23
    iget v0, v0, Lcom/tencent/mm/storage/emotion/a;->field_syncTime:I

    int-to-long v6, v0

    int-to-long v8, v4

    const-wide/32 v10, 0x278d00

    sub-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 71
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 23
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method

.method public final fVX()V
    .locals 4

    .prologue
    const v3, 0x2ceb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bg;->fVW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/a;

    .line 36
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/a;->field_syncTime:I

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fWc()Lcom/tencent/mm/storage/emotion/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/b;->a(Lcom/tencent/mm/storage/bg;)V

    .line 38
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ra;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
