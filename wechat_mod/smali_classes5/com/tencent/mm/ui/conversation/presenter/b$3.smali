.class final Lcom/tencent/mm/ui/conversation/presenter/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$3;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x32e26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b$3;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/b;->h(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
