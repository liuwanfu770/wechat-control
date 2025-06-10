.class final Lcom/tencent/mm/plugin/notification/d/f$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yse:Lcom/tencent/mm/plugin/notification/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/f;)V
    .locals 2

    .prologue
    const v1, 0x2767d

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/f$5;->yse:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/f$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x68ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f$5;->yse:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/f;->a(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTm()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f$5;->yse:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/f;->b(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTm()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    .line 1088
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "dismiss all fail msg notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const/4 v0, 0x0

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
