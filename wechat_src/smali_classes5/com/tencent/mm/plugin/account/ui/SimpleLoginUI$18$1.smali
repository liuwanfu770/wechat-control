.class final Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;->aZq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCA:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18$1;->jCA:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1f707

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18$1;->jCA:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;->jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->e(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->fullScroll(I)Z

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
