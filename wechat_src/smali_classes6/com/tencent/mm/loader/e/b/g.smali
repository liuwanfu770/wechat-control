.class public final Lcom/tencent/mm/loader/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public height:I

.field private hmZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field private hna:Lcom/tencent/mm/loader/h/a/a;

.field final hnb:I

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/loader/e/b/g;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/loader/e/b/g;->height:I

    .line 1096
    new-instance v0, Lcom/tencent/mm/loader/h/a/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/loader/e/b/g;->hna:Lcom/tencent/mm/loader/h/a/a;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/loader/e/b/g;->hmZ:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/e/b/g;->hnb:I

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/e/b/g;->hnb:I

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/g;->hmZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/g;->hmZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/g;->hmZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/g;->hmZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
