.class final Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aa$e$1;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBa:Lcom/tencent/mm/ui/chatting/d/aa$e$1;

.field final synthetic fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa$e$1;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;->MBa:Lcom/tencent/mm/ui/chatting/d/aa$e$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2d296

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;->MBa:Lcom/tencent/mm/ui/chatting/d/aa$e$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/aa$e$1;->MAY:Lcom/tencent/mm/ui/chatting/d/aa$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/aa$d;->fTw:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/ui/chatting/d/aa$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;->MBa:Lcom/tencent/mm/ui/chatting/d/aa$e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$e$1;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/c;->field_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;->MBa:Lcom/tencent/mm/ui/chatting/d/aa$e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$e$1;->MAY:Lcom/tencent/mm/ui/chatting/d/aa$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 648
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
