.class final Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$1;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f4b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$1;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->aZm()V

    .line 59
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
