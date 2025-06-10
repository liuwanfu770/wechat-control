.class final Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;->aYT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCz:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;->jCz:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .prologue
    const v1, 0x1f6ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;->jCz:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;->jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->j(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    .line 591
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
