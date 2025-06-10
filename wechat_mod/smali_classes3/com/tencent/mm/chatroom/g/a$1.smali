.class final Lcom/tencent/mm/chatroom/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/g/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;JLcom/tencent/mm/chatroom/g/a$b;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "bOk",
        "",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "onDialogClick"
    }
.end annotation


# instance fields
.field final synthetic fKB:Lcom/tencent/mm/chatroom/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/g/a$1;->fKB:Lcom/tencent/mm/chatroom/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39a8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$1;->fKB:Lcom/tencent/mm/chatroom/g/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/chatroom/g/a;->a(Lcom/tencent/mm/chatroom/g/a;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
