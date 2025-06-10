.class final Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxP:Lcom/tencent/mm/plugin/ipcall/model/h/c;

.field final synthetic wxQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;Lcom/tencent/mm/plugin/ipcall/model/h/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->wxQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->wxP:Lcom/tencent/mm/plugin/ipcall/model/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x63f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->wxP:Lcom/tencent/mm/plugin/ipcall/model/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->wxP:Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 1064
    iget-wide v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 103
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->wxQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->hjS:Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->wxP:Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 2052
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->wxQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->hjS:Landroid/widget/TextView;

    .line 106
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
