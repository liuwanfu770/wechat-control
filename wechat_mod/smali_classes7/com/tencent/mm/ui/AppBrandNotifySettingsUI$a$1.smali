.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;-><init>(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIt:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$1;->LIt:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;Z)V
    .locals 5

    .prologue
    const v4, 0x327b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    if-nez p1, :cond_0

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$1;->LIt:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    .line 329
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    iget-boolean v1, p1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->LIu:Z

    if-eq v1, p2, :cond_2

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$1;->LIt:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->b(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$1;->LIt:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->b(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
