.class public final Lcom/tencent/magicbrush/b$c;
.super Lcom/tencent/magicbrush/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/b;->j(IIZ)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/magicbrush/utils/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/magicbrush/MBCanvasHandler$captureCanvasOnOtherThreadWaitingSwapDone$ret$1",
        "Lcom/tencent/magicbrush/utils/ManualFinishableSyncTask;",
        "Landroid/graphics/Bitmap;",
        "run",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field final synthetic cjm:Lcom/tencent/magicbrush/b;

.field final synthetic cjn:I

.field final synthetic cjo:I

.field final synthetic cjp:Z


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/b;IIZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/magicbrush/b$c;->cjm:Lcom/tencent/magicbrush/b;

    iput p2, p0, Lcom/tencent/magicbrush/b$c;->cjn:I

    iput p3, p0, Lcom/tencent/magicbrush/b$c;->cjo:I

    iput-boolean p4, p0, Lcom/tencent/magicbrush/b$c;->cjp:Z

    invoke-direct {p0, p5, p6}, Lcom/tencent/magicbrush/utils/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x27573

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/magicbrush/b$c;->cjm:Lcom/tencent/magicbrush/b;

    .line 2013
    iget-object v1, v0, Lcom/tencent/magicbrush/b;->bTd:Lcom/tencent/magicbrush/e;

    .line 1059
    new-instance v0, Lcom/tencent/magicbrush/b$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/b$c$a;-><init>(Lcom/tencent/magicbrush/b$c;)V

    check-cast v0, Lcom/tencent/magicbrush/MBRuntime$a;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/MBRuntime$a;)V

    .line 1064
    const/4 v0, 0x0

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
