.class final Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yZL:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$1;->yZL:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x6c25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$1;->yZL:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->requestLayout()V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
