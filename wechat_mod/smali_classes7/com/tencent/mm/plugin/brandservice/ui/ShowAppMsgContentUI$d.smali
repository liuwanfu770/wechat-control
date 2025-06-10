.class final Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$d;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "str",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/CharSequence;)Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$d;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x1975

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Ljava/lang/CharSequence;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$d;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "contentTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$d;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->e(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
