.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wzI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;->wzI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x6482

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;->wzI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;->wzI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXD()V
    .locals 3

    .prologue
    const/16 v2, 0x6483

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;->wzI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;->wzI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
