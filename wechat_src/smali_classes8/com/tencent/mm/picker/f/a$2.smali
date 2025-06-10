.class final Lcom/tencent/mm/picker/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/picker/f/a;->aVp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWS:Lcom/tencent/mm/picker/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/picker/f/a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/picker/f/a$2;->iWS:Lcom/tencent/mm/picker/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2ace6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a$2;->iWS:Lcom/tencent/mm/picker/f/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/f/a;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->Zm:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/a$2;->iWS:Lcom/tencent/mm/picker/f/a;

    .line 1024
    iget-object v1, v1, Lcom/tencent/mm/picker/f/a;->iWJ:Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a$2;->iWS:Lcom/tencent/mm/picker/f/a;

    .line 2024
    iput-boolean v2, v0, Lcom/tencent/mm/picker/f/a;->cCm:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a$2;->iWS:Lcom/tencent/mm/picker/f/a;

    .line 3024
    iput-boolean v2, v0, Lcom/tencent/mm/picker/f/a;->iWL:Z

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
