.class public final Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic CLV:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$2;->CLV:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1884f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$2;->CLV:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->c(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
