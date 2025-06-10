.class final Lcom/tencent/mm/pluginsdk/model/app/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HiO:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

.field final synthetic LL:Ljava/lang/String;

.field final synthetic pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/al;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$3;->HiO:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/h$3;->LL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/h$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/h$3;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2cfc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 881
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$3;->HiO:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 882
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->bn(Landroid/os/Bundle;)V

    .line 883
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->bo(Landroid/os/Bundle;)V

    .line 884
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 885
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h$3;->LL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 886
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$3;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result v0

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$3;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    if-eqz v1, :cond_0

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$3;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/al;->v(ZZ)V

    .line 891
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
