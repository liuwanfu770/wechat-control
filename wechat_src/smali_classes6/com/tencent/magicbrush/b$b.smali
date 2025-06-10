.class final Lcom/tencent/magicbrush/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/b;->i(IIZ)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic cjm:Lcom/tencent/magicbrush/b;

.field final synthetic cjn:I

.field final synthetic cjo:I

.field final synthetic cjp:Z


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/b;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/magicbrush/b$b;->cjm:Lcom/tencent/magicbrush/b;

    iput p2, p0, Lcom/tencent/magicbrush/b$b;->cjn:I

    iput p3, p0, Lcom/tencent/magicbrush/b$b;->cjo:I

    iput-boolean p4, p0, Lcom/tencent/magicbrush/b$b;->cjp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2d2eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/magicbrush/b$b;->cjm:Lcom/tencent/magicbrush/b;

    iget v1, p0, Lcom/tencent/magicbrush/b$b;->cjn:I

    iget v2, p0, Lcom/tencent/magicbrush/b$b;->cjo:I

    iget-boolean v3, p0, Lcom/tencent/magicbrush/b$b;->cjp:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/magicbrush/b;->a(Lcom/tencent/magicbrush/b;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
