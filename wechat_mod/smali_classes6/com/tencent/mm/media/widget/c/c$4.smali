.class final Lcom/tencent/mm/media/widget/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/c;->pd(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/media/e/b;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hDW:Lcom/tencent/mm/media/widget/c/c;

.field final synthetic hDZ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/c;J)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iput-wide p2, p0, Lcom/tencent/mm/media/widget/c/c$4;->hDZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16cae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    check-cast p1, Lcom/tencent/mm/media/e/b;

    .line 1319
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayT()V

    .line 1321
    new-instance v0, Lcom/tencent/mm/media/widget/c/c$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/c$4$1;-><init>(Lcom/tencent/mm/media/widget/c/c$4;)V

    .line 2033
    iput-object v0, p1, Lcom/tencent/mm/media/e/b;->hrw:Lf/g/a/m;

    .line 1348
    new-instance v0, Lcom/tencent/mm/media/widget/c/c$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/c$4$2;-><init>(Lcom/tencent/mm/media/widget/c/c$4;)V

    .line 2037
    iput-object v0, p1, Lcom/tencent/mm/media/e/b;->hrx:Lf/g/a/a;

    .line 1356
    const/4 v0, 0x0

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
