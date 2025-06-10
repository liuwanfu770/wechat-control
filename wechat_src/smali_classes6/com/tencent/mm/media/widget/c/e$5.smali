.class final Lcom/tencent/mm/media/widget/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/e;
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
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$5;->hEz:Lcom/tencent/mm/media/widget/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCc()V
    .locals 2

    .prologue
    const v1, 0x16cfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$5;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/e;->aCc()V

    .line 347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
