.class final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/adw;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$d;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x32ebd

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$d;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "biz_profile_tab_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1117
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v1

    .line 1117
    goto :goto_0
.end method
