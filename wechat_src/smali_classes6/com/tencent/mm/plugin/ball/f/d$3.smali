.class final Lcom/tencent/mm/plugin/ball/f/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/f/d;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/ball/f/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ohJ:Lcom/tencent/mm/plugin/ball/f/d$a;

.field final synthetic ohK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/f/d$a;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/f/d$3;->ohJ:Lcom/tencent/mm/plugin/ball/f/d$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/f/d$3;->ohK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/d/b;)V
    .locals 3

    .prologue
    const v2, 0x19f61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    if-eqz p1, :cond_1

    .line 1338
    iget-object v0, p1, Landroid/support/v7/d/b;->abk:Landroid/support/v7/d/b$d;

    .line 459
    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/f/d$3;->ohJ:Lcom/tencent/mm/plugin/ball/f/d$a;

    .line 1480
    iget v0, v0, Landroid/support/v7/d/b$d;->abw:I

    .line 461
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/ball/f/d$a;->zu(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return-void

    .line 463
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallUtil"

    const-string/jumbo v1, "getPrimaryColor, palette generated but swatch is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/f/d$3;->ohJ:Lcom/tencent/mm/plugin/ball/f/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/f/d$3;->ohK:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/f/d$a;->zu(I)V

    .line 466
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 467
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallUtil"

    const-string/jumbo v1, "getPrimaryColor, palette generated fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/f/d$3;->ohJ:Lcom/tencent/mm/plugin/ball/f/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/f/d$3;->ohK:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/f/d$a;->zu(I)V

    .line 470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
