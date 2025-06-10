.class final Lcom/tencent/mm/app/ai$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/ai;->bB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cLg:Lcom/tencent/mm/sdk/platformtools/ca$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ca$b$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/app/ai$5;->cLg:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x3b1b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/app/ai$5;->cLg:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQh()Landroid/support/v4/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/app/ai$5;->cLg:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQh()Landroid/support/v4/e/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 122
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
