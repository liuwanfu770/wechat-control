.class final Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CoI:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$3;->CoI:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x18215

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$3;->CoI:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)V

    .line 352
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
