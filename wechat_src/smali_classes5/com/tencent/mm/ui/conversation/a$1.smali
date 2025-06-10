.class final Lcom/tencent/mm/ui/conversation/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Nln:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .locals 2

    .prologue
    const v1, 0x27712

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$1;->Nln:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x9502

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Lcom/tencent/mm/g/a/aj;

    .line 1073
    iget-object v0, p1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1074
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1075
    :cond_0
    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v1, "banner is null, event:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1078
    :cond_1
    const-string/jumbo v1, "MicroMsg.BannerHelper"

    const-string/jumbo v2, "now add banner:%s, hc:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a$1;->Nln:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    iget-object v1, p1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/aj$a;->independent:Z

    if-eqz v1, :cond_2

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->Nln:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->Nlc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1082
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aj$a;->level:I

    packed-switch v1, :pswitch_data_0

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->Nln:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1084
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->Nln:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->Nld:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1087
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->Nln:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->Nle:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1082
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
