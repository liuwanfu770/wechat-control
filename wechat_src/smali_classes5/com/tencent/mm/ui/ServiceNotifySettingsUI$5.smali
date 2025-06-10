.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVC:Lcom/tencent/mm/protocal/protobuf/bpd;

.field final synthetic LVy:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Lcom/tencent/mm/protocal/protobuf/bpd;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->LVy:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->LVC:Lcom/tencent/mm/protocal/protobuf/bpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x83aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->LVy:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->LVy:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->LVC:Lcom/tencent/mm/protocal/protobuf/bpd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bpd;->JiH:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V

    .line 261
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
