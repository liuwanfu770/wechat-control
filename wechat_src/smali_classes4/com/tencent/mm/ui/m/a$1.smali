.class final Lcom/tencent/mm/ui/m/a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NJg:Lcom/tencent/mm/ui/m/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/m/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/m/a$1;->NJg:Lcom/tencent/mm/ui/m/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x25514

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$1;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 1048
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->context:Landroid/content/Context;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ui/m/a$1;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 1153
    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 1154
    const-string/jumbo v0, "Error"

    const-string/jumbo v2, "Application requires permission to access the Internet"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/h/a/f;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/m/a$c;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$1;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 3244
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/m/a;->NJd:Z

    .line 3245
    sget-object v2, Lcom/tencent/mm/ui/m/a$c;->NJk:Lcom/tencent/mm/ui/m/a$c;

    if-ne v0, v2, :cond_1

    .line 3246
    iput-object v5, v1, Lcom/tencent/mm/ui/m/a;->NJb:Lorg/b/d/i;

    .line 3247
    invoke-static {v5}, Lcom/tencent/mm/ui/m/a;->a(Lorg/b/d/i;)V

    .line 3250
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/m/a;->NJf:Lcom/tencent/mm/ui/m/a$a;

    if-eqz v2, :cond_2

    .line 3251
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->NJf:Lcom/tencent/mm/ui/m/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/m/a$a;->b(Lcom/tencent/mm/ui/m/a$c;)V

    .line 102
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1157
    :cond_3
    new-instance v3, Lcom/tencent/mm/ui/m/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/ui/m/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/m/b$a;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/m/b;->show()V

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/m/a$1;->NJg:Lcom/tencent/mm/ui/m/a;

    sget-object v1, Lcom/tencent/mm/ui/m/a$c;->NJk:Lcom/tencent/mm/ui/m/a$c;

    .line 2048
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/m/a;->c(Lcom/tencent/mm/ui/m/a$c;)V

    goto :goto_0
.end method
