.class public final Lcom/tencent/mm/plugin/sns/model/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ai;


# instance fields
.field public BsC:Lcom/tencent/mm/plugin/sns/k/b;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/bc;->scene:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/bc;->scene:I

    .line 18
    return-void
.end method


# virtual methods
.method public final etL()Lcom/tencent/mm/plugin/sns/k/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/bc;->scene:I

    return v0
.end method
