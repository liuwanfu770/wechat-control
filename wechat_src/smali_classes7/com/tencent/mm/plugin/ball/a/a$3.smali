.class final Lcom/tencent/mm/plugin/ball/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field final synthetic oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

.field final synthetic oeP:Lcom/tencent/mm/plugin/ball/a/a;

.field final synthetic oeQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/a/a;Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iput p3, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeQ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x3627a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 4

    .prologue
    const v3, 0x36279

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeQ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/a/a;->b(Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIx()V
    .locals 6

    .prologue
    const v5, 0x3627b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "MicroMsg.FloatBallMenuAdapter"

    const-string/jumbo v1, "onLoadFailed, iconResId:%s, iconUrl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeQ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/a/a;->b(Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3627c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FloatMenuIcon#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/a/a$3;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
