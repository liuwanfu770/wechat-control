.class final Lcom/tencent/mm/plugin/fcm/PluginFCM$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fcm/PluginFCM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic spn:Lcom/tencent/mm/plugin/fcm/PluginFCM;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fcm/PluginFCM;)V
    .locals 2

    .prologue
    const v1, 0x2757b

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fcm/PluginFCM$2;->spn:Lcom/tencent/mm/plugin/fcm/PluginFCM;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fcm/PluginFCM$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1f25f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    const-string/jumbo v0, "MicroMsg.FCM.PluginFCM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fcmUnRegisterEventListener callback loadFCM="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fcm/PluginFCM;->access$000()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/plugin/fcm/PluginFCM;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/fcm/PluginFCM$2;->spn:Lcom/tencent/mm/plugin/fcm/PluginFCM;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fcm/PluginFCM;->access$200(Lcom/tencent/mm/plugin/fcm/PluginFCM;)Z

    .line 1088
    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
