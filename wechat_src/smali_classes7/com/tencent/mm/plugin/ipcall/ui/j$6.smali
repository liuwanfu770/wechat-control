.class final Lcom/tencent/mm/plugin/ipcall/ui/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;->dAa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$6;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x65ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$6;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 1046
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$6;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 2046
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
