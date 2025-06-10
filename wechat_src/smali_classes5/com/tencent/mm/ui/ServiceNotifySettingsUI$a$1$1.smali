.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x83ab

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->LVE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->LVE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    .line 331
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->fKL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->LVE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->LVE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->LVE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->notifyDataSetChanged()V

    .line 334
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->fKL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 337
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget v1, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->val$mode:I

    if-ne v1, v7, :cond_1

    .line 338
    const-string/jumbo v1, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v3, "stev report(%s), eventId : %s, appId %s, mSceneId %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0x35e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v10

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v6, v6, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->LVE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v6}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->c(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 338
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35e6

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v7

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->LVF:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->LVE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->c(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    .line 342
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_2
    return-void

    .line 335
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 346
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35e4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xc

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v7

    const-string/jumbo v0, ""

    aput-object v0, v4, v10

    const/4 v0, 0x3

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    .line 346
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 350
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 329
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 353
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
