.class final Lcom/tencent/mm/plugin/favorite/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sbD:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/d$3;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/d$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cGz()V
    .locals 4

    .prologue
    const/16 v3, 0x5ffd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1050
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/d$3;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1105
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 1050
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/d$3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.RetransmitPreviewUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/d$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    .line 1054
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
