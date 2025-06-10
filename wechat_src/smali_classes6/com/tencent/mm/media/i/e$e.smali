.class public final Lcom/tencent/mm/media/i/e$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/e;
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
        "Lf/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic htG:Lcom/tencent/mm/media/i/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/i/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/e$e;->htG:Lcom/tencent/mm/media/i/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16e49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$e;->htG:Lcom/tencent/mm/media/i/e;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/media/i/e;->htB:Lcom/tencent/mm/media/d/f;

    .line 1062
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/d/f;->startDecode()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
