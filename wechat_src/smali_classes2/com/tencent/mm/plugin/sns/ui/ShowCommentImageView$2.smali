.class final Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cfc:Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;->Cfc:Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x17fd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;->Cfc:Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->a(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Z)Z

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
