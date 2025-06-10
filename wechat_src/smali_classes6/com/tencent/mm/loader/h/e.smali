.class public final Lcom/tencent/mm/loader/h/e;
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
.field private hox:Lcom/tencent/mm/loader/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/h/e",
            "<*>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/loader/h/e;->value:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final ave()Lcom/tencent/mm/loader/h/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/h/e;->hox:Lcom/tencent/mm/loader/h/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/loader/h/e;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isValid()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/loader/h/e;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/h/e;->value:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/loader/h/e;->value:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    .line 31
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 33
    goto :goto_0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/loader/h/e;->value:Ljava/lang/Object;

    return-object v0
.end method
