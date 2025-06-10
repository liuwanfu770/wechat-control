.class public final Lcom/tencent/mm/plugin/sns/model/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ai;


# instance fields
.field private BsC:Lcom/tencent/mm/plugin/sns/k/b;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ak;->scene:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ak;->scene:I

    .line 18
    return-void
.end method


# virtual methods
.method public final etL()Lcom/tencent/mm/plugin/sns/k/b;
    .locals 2

    .prologue
    const v1, 0x17664

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ak;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/k/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/k/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ak;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ak;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ak;->scene:I

    return v0
.end method
