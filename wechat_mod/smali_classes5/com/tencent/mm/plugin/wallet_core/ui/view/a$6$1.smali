.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->d(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FBI:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6$1;->FBI:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x11722

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6$1;->FBI:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
