.class final Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;
.super Lcom/tencent/mm/plugin/rubbishbin/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/rubbishbin/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(IILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23cf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->a(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;I)I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->b(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;I)I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->a(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->b(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->a(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->c(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->c(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;I)I

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->b(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->b(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;->AjJ:Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->c(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->c(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;I)I

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
