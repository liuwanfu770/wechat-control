.class public final Lcom/tencent/mm/plugin/gamelife/ui/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gamelife/ui/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/gamelife/ui/GameLifeConversationLongClickListener$onMMMenuItemSelected$1$2$1",
        "Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;",
        "finishCallback",
        "",
        "isCancel",
        "",
        "plugin-gamelife_release"
    }
.end annotation


# instance fields
.field final synthetic whb:Lcom/tencent/mm/plugin/gamelife/ui/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/c$b$1;->whb:Lcom/tencent/mm/plugin/gamelife/ui/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final YY()V
    .locals 4

    .prologue
    const v3, 0x2f5a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "GameLife.ConversationOnLongClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "longclick delete msg finish [CONTEXT_MENU_LONG_CLICK_DELETE] ret="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/ui/c$b$1;->whb:Lcom/tencent/mm/plugin/gamelife/ui/c$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/gamelife/ui/c$b;->wha:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/ui/c$b$1;->whb:Lcom/tencent/mm/plugin/gamelife/ui/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gamelife/ui/c$b;->swJ:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v2, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
