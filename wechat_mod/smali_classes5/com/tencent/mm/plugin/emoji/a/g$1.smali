.class final Lcom/tencent/mm/plugin/emoji/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/g;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdY:Lcom/tencent/mm/plugin/emoji/a/f$a;

.field final synthetic qdZ:Lcom/tencent/mm/plugin/emoji/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/g;Lcom/tencent/mm/plugin/emoji/a/f$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/g$1;->qdZ:Lcom/tencent/mm/plugin/emoji/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/g$1;->qdY:Lcom/tencent/mm/plugin/emoji/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a726

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g$1;->qdY:Lcom/tencent/mm/plugin/emoji/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdw:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
