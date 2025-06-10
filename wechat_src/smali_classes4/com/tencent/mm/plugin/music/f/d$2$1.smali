.class final Lcom/tencent/mm/plugin/music/f/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/d$2;->Ov(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMO:I

.field final synthetic yhB:Lcom/tencent/mm/plugin/music/f/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/d$2;I)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->yhB:Lcom/tencent/mm/plugin/music/f/d$2;

    iput p2, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->cMO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x21874

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101948

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 196
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->yhB:Lcom/tencent/mm/plugin/music/f/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->yhB:Lcom/tencent/mm/plugin/music/f/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 1024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    .line 198
    iget v2, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->cMO:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/ax/f;I)V

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
