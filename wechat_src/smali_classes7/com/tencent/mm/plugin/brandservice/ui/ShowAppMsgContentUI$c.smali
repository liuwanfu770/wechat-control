.class final Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava/lang/Void;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bWq()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const v6, 0x2ad77

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "contentTV"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 50
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "spanForTextViewWithExtra ex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x1974

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;->bWq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
