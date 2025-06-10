.class final Lcom/tencent/mm/media/widget/c/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEc:Lcom/tencent/mm/media/widget/c/c$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/c$8;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c$8$1;->hEc:Lcom/tencent/mm/media/widget/c/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x337a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8$1;->hEc:Lcom/tencent/mm/media/widget/c/c$8;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->baL()V

    .line 653
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
