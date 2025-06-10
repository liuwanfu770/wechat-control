.class final Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KEy:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1$1;->KEy:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2e147

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1$1;->KEy:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;->KEx:Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->e(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
