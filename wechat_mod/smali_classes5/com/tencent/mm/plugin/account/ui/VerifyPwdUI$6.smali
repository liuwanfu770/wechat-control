.class final Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCE:Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI$6;->jCE:Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x36ee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI$6;->jCE:Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;->hideVKB()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI$6;->jCE:Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;->finish()V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
