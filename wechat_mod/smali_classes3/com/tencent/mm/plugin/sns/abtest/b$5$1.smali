.class final Lcom/tencent/mm/plugin/sns/abtest/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/b$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Baw:Lcom/tencent/mm/plugin/sns/abtest/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b$5;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$5$1;->Baw:Lcom/tencent/mm/plugin/sns/abtest/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x172e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$5$1;->Baw:Lcom/tencent/mm/plugin/sns/abtest/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/b$5;->Bau:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->eql()V

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
