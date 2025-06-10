.class final Lcom/tencent/mm/media/widget/c/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/e;->b(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEz:Lcom/tencent/mm/media/widget/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/e;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$6;->hEz:Lcom/tencent/mm/media/widget/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCd()V
    .locals 2

    .prologue
    const v1, 0x16cfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$6;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/e;->aCd()V

    .line 777
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
