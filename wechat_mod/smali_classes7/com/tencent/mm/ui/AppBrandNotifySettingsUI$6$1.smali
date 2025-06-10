.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIn:Lcom/tencent/mm/protocal/protobuf/bte;

.field final synthetic LIo:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;Lcom/tencent/mm/protocal/protobuf/bte;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6$1;->LIo:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6$1;->LIn:Lcom/tencent/mm/protocal/protobuf/bte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x327b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6$1;->LIn:Lcom/tencent/mm/protocal/protobuf/bte;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bte;->Jme:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 248
    const-string/jumbo v0, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v1, "getNotifyMsgInfo, configList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6$1;->LIo:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6$1;->LIn:Lcom/tencent/mm/protocal/protobuf/bte;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bte;->Jme:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;Ljava/util/LinkedList;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6$1;->LIn:Lcom/tencent/mm/protocal/protobuf/bte;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bte;->Jme:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->bw(Ljava/util/LinkedList;)V

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
