.class final Lcom/tencent/mm/media/widget/c/c$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/c$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEa:Lcom/tencent/mm/media/widget/c/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/c$4;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c$4$2;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x337a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$4$2;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/c/c;->f(Lcom/tencent/mm/media/widget/c/c;)V

    .line 1353
    const/4 v0, 0x0

    .line 348
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
