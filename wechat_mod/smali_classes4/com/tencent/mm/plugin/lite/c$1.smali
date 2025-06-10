.class final Lcom/tencent/mm/plugin/lite/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/lite/logic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIf:[Ljava/lang/String;

.field final synthetic wIp:Lcom/tencent/mm/plugin/lite/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/c;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/c$1;->wIp:Lcom/tencent/mm/plugin/lite/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/lite/c$1;->wIf:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/lite/d/e;)V
    .locals 6

    .prologue
    const v5, 0x373e0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v0, "appId"

    iget-object v2, p1, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c$1;->wIf:[Ljava/lang/String;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v0, "path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/c$1;->wIf:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c$1;->wIf:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/c$1;->wIf:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v4, v3}, Lcom/tencent/mm/plugin/lite/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;ZLcom/tencent/mm/plugin/lite/a/a$a;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final drX()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
