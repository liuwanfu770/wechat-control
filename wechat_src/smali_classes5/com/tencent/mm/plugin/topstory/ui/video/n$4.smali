.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

.field final synthetic DHk:[Z

.field final synthetic DHl:Lcom/tencent/mm/ui/base/q;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/q;[ZLcom/tencent/mm/protocal/protobuf/dzf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;->DHl:Lcom/tencent/mm/ui/base/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;->DHk:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x39812

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;->DHl:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1040
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "jumpToProfile getNow:%s, isCancel:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;->DHk:[Z

    aget-boolean v3, v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;->DHk:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1051
    :goto_0
    return-void

    .line 1045
    :cond_0
    if-eqz p2, :cond_1

    .line 1046
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1047
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    const-string/jumbo v1, "biz_profile_tab_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1051
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
