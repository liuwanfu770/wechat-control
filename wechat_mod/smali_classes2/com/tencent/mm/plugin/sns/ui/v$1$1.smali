.class final Lcom/tencent/mm/plugin/sns/ui/v$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/v$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BZP:Lcom/tencent/mm/plugin/sns/ui/v$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/v$1;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v$1$1;->BZP:Lcom/tencent/mm/plugin/sns/ui/v$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x17e58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$1$1;->BZP:Lcom/tencent/mm/plugin/sns/ui/v$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$1;->BZO:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->refresh()V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
