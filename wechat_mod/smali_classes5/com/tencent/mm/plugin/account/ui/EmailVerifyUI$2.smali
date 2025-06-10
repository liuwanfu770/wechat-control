.class final Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juG:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$2;->juG:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZd()V
    .locals 3

    .prologue
    const v2, 0x1f3a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$2;->juG:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->enableOptionMenu(Z)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
