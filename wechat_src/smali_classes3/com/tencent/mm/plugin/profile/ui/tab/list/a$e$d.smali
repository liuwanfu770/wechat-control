.class public final Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;->setImageUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgAdapter$SlotViewModel$imageUrl$imageLoaderCallback$1",
        "Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;",
        "onFinish",
        "",
        "onStart",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$d;->yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const v3, 0x32f0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->yWQ:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$c;

    .line 1919
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageUrl onFinish:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$d;->yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;

    .line 2169
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;->hGF:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$d;->yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;->dZI()V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const v3, 0x32f10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->yWQ:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$c;

    .line 2919
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageUrl onStart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$d;->yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;

    .line 3169
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;->hGF:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$d;->yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;->dZO()V

    .line 245
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
