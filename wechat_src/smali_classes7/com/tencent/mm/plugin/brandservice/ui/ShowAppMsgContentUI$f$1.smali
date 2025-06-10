.class final Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$1;->ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const/16 v2, 0x1977

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$1;->ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    .line 1028
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->ozn:I

    .line 72
    const v1, 0x7f1002b5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
