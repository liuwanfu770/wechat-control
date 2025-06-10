.class final Lcom/tencent/mm/chatroom/g/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "detailResult",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackFunc;",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic fKB:Lcom/tencent/mm/chatroom/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/g/a$j;->fKB:Lcom/tencent/mm/chatroom/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x39a96

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v1

    .line 1311
    if-eqz v1, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$j;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1312
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1314
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$j;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1316
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/g/a$j;->fKB:Lcom/tencent/mm/chatroom/g/a;

    const v2, 0x7f1014f2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/g/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/g/a$j;->fKB:Lcom/tencent/mm/chatroom/g/a;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/g/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$j;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKz:Lcom/tencent/mm/chatroom/g/a$b;

    .line 1317
    invoke-interface {v0}, Lcom/tencent/mm/chatroom/g/a$b;->YA()V

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
