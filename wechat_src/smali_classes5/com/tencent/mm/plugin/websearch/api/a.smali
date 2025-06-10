.class public abstract Lcom/tencent/mm/plugin/websearch/api/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"


# instance fields
.field protected FSe:I

.field protected FSf:Landroid/os/Bundle;

.field protected dtV:Ljava/lang/String;

.field protected fs:I

.field protected mScene:I

.field protected vwM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZT(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/a;->FSe:I

    .line 28
    return-void
.end method

.method public final aPm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/a;->dtV:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public bk(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/efd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    return-void
.end method

.method public final dnc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/a;->vwM:Ljava/lang/String;

    return-object v0
.end method

.method public final fnQ()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/a;->FSe:I

    return v0
.end method

.method public final fnR()Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/a;->fs:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fnS()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/a;->FSf:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract fnT()Ljava/lang/String;
.end method

.method public abstract fnU()I
.end method

.method public final fnV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/a;->dtV:Ljava/lang/String;

    return-object v0
.end method
