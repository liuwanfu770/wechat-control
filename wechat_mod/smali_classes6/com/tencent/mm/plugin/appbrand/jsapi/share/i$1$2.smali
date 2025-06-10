.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->Sf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIW:Ljava/lang/String;

.field final synthetic lsR:Lcom/tencent/mm/ui/MMActivity$a;

.field final synthetic lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;Landroid/app/Activity;Lcom/tencent/mm/ui/MMActivity$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->lsR:Lcom/tencent/mm/ui/MMActivity$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->kIW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2c02d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string/jumbo v1, "Retr_File_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->kIW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "Retr_Compress_Type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->ijZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->val$activity:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    .line 1025
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;->lyq:I

    .line 128
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
