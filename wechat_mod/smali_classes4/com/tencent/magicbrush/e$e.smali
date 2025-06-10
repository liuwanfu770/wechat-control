.class final Lcom/tencent/magicbrush/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/e;->d(Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ckr:Lcom/tencent/magicbrush/e;

.field final synthetic cks:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/e;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/magicbrush/e$e;->ckr:Lcom/tencent/magicbrush/e;

    iput-object p2, p0, Lcom/tencent/magicbrush/e$e;->cks:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x2233a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/magicbrush/e$e;->cks:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/ak;

    .line 66
    iget-object v1, p0, Lcom/tencent/magicbrush/e$e;->ckr:Lcom/tencent/magicbrush/e;

    iget-object v2, p0, Lcom/tencent/magicbrush/e$e;->ckr:Lcom/tencent/magicbrush/e;

    iget-wide v2, v2, Lcom/tencent/magicbrush/e;->mNativeInst:J

    .line 1018
    iget-wide v4, v0, Lcom/tencent/magicbrush/ak;->clr:J

    .line 2018
    iget-wide v6, v0, Lcom/tencent/magicbrush/ak;->cls:J

    .line 3018
    iget-wide v8, v0, Lcom/tencent/magicbrush/ak;->clt:J

    .line 66
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/magicbrush/e;->nativeBindTo(JJJJ)V

    .line 67
    iget-object v1, p0, Lcom/tencent/magicbrush/e$e;->ckr:Lcom/tencent/magicbrush/e;

    .line 3032
    iget-object v1, v1, Lcom/tencent/magicbrush/e;->ckl:Lcom/tencent/mm/appbrand/v8/BufferURLManager;

    .line 4018
    iget-wide v2, v0, Lcom/tencent/magicbrush/ak;->clr:J

    .line 5018
    iget-wide v4, v0, Lcom/tencent/magicbrush/ak;->cls:J

    .line 67
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->bindTo(JJ)V

    .line 68
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
