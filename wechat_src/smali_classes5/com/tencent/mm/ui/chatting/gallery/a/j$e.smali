.class public final Lcom/tencent/mm/ui/chatting/gallery/a/j$e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/j;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nh;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/ui/chatting/gallery/scan/ImageScanCodeManager$mNotifyDealQBarStrResultListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/NotifyDealQBarStrResultEvent;",
        "callback",
        "",
        "event",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic MMQ:Lcom/tencent/mm/ui/chatting/gallery/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/j$e;->MMQ:Lcom/tencent/mm/ui/chatting/gallery/a/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x33079

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    check-cast p1, Lcom/tencent/mm/g/a/nh;

    .line 1120
    if-eqz p1, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/j$e;->MMQ:Lcom/tencent/mm/ui/chatting/gallery/a/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a/j;->a(Lcom/tencent/mm/ui/chatting/gallery/a/j;Lcom/tencent/mm/g/a/nh;)V

    .line 1123
    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
