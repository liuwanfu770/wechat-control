.class final Lcom/tencent/magicbrush/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/e;
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


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/magicbrush/e$h;->ckr:Lcom/tencent/magicbrush/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x366bd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/magicbrush/utils/h;->Fg()J

    move-result-wide v0

    .line 88
    const-string/jumbo v2, "mmphysx"

    invoke-static {v2}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/magicbrush/utils/h;->Fg()J

    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/tencent/magicbrush/e$h;->ckr:Lcom/tencent/magicbrush/e;

    iget-object v5, p0, Lcom/tencent/magicbrush/e$h;->ckr:Lcom/tencent/magicbrush/e;

    iget-wide v6, v5, Lcom/tencent/magicbrush/e;->mNativeInst:J

    iget-object v5, p0, Lcom/tencent/magicbrush/e$h;->ckr:Lcom/tencent/magicbrush/e;

    .line 1030
    iget-object v5, v5, Lcom/tencent/magicbrush/e;->ckk:Lcom/tencent/magicbrush/g;

    .line 1122
    iget-object v5, v5, Lcom/tencent/magicbrush/g;->clh:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/magicbrush/e;->nativeLazyLoadPhysx(JLjava/lang/String;)V

    .line 91
    const-string/jumbo v4, "MagicBrush"

    const-string/jumbo v5, "lazy load physx loadCost: %d bindCost: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/magicbrush/utils/h;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
