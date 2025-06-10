.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wzU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V
    .locals 2

    .prologue
    const v1, 0x2766c

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->wzU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x648f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    check-cast p1, Lcom/tencent/mm/g/a/xy;

    .line 1166
    instance-of v0, p1, Lcom/tencent/mm/g/a/xy;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p1, Lcom/tencent/mm/g/a/xy;->dCN:Lcom/tencent/mm/g/a/xy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xy$a;->countryCode:Ljava/lang/String;

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->wzU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->wzU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->avB(Ljava/lang/String;)V

    .line 1172
    :cond_0
    const/4 v0, 0x0

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
