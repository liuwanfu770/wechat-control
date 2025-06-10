.class final Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;II)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$3;->jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$3;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$3;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const v2, 0x2d080

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$3;->val$errType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/g/b/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lw;-><init>()V

    .line 1036
    iput v3, v0, Lcom/tencent/mm/g/b/a/lw;->dMt:I

    .line 100
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$3;->val$errCode:I

    .line 1079
    iput v1, v0, Lcom/tencent/mm/g/b/a/lw;->eAh:I

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lw;->aPT()Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$3;->jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->finish()V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/b/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lw;-><init>()V

    .line 2036
    iput v3, v0, Lcom/tencent/mm/g/b/a/lw;->dMt:I

    .line 2079
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/b/a/lw;->eAh:I

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lw;->aPT()Z

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
