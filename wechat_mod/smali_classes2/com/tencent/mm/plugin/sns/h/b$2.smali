.class final Lcom/tencent/mm/plugin/sns/h/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/h/b;->fc(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bxo:Landroid/view/View;

.field final synthetic Bxp:Lcom/tencent/mm/plugin/sns/h/b;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/h/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/b$2;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/h/b$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/h/b$2;->Bxo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x17756

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$2;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b$2;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/b$2;->Bxo:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/h/b;Landroid/view/View;Landroid/view/View;)V

    .line 416
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
