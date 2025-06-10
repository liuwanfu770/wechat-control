.class public final Lcom/tencent/magicbrush/e$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/magicbrush/ak;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/magicbrush/V8RawPointer;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ckt:J

.field final synthetic cku:J

.field final synthetic ckv:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/magicbrush/e$f;->ckt:J

    iput-wide p3, p0, Lcom/tencent/magicbrush/e$f;->cku:J

    iput-wide p5, p0, Lcom/tencent/magicbrush/e$f;->ckv:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v0, 0x2233b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    new-instance v1, Lcom/tencent/magicbrush/ak;

    iget-wide v2, p0, Lcom/tencent/magicbrush/e$f;->ckt:J

    iget-wide v4, p0, Lcom/tencent/magicbrush/e$f;->cku:J

    iget-wide v6, p0, Lcom/tencent/magicbrush/e$f;->ckv:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/magicbrush/ak;-><init>(JJJ)V

    .line 16
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
