.class final Lcom/tencent/mm/plugin/luckymoney/model/p$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/p$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaF:Lcom/tencent/mm/plugin/luckymoney/model/p$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/p$2;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$2;->xaF:Lcom/tencent/mm/plugin/luckymoney/model/p$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x27ef2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$2;->xaF:Lcom/tencent/mm/plugin/luckymoney/model/p$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/p$2;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$2;->xaF:Lcom/tencent/mm/plugin/luckymoney/model/p$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/p$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 182
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
