.class final Lcom/tencent/mm/chatroom/b/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "reqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "kotlin.jvm.PlatformType",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic fIL:Lf/g/b/y$f;

.field final synthetic fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

.field final synthetic fIS:Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/b/a$g;->fIL:Lf/g/b/y$f;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/b/a$g;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/b/a$g;->ccl:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/chatroom/b/a$g;->fIS:Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 2

    .prologue
    const v1, 0x39a7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    new-instance v0, Lcom/tencent/mm/chatroom/b/a$g$1;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/tencent/mm/chatroom/b/a$g$1;-><init>(Lcom/tencent/mm/chatroom/b/a$g;Lcom/tencent/mm/aj/d;II)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 365
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
