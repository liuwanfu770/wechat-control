.class public final Lcom/tencent/mm/plugin/story/f/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/cgi/NetSceneStorySync$RespHandler;",
        "",
        "(Lcom/tencent/mm/plugin/story/model/cgi/NetSceneStorySync;)V",
        "cmdList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/CmdItem;",
        "getCmdList",
        "()Ljava/util/LinkedList;",
        "setCmdList",
        "(Ljava/util/LinkedList;)V",
        "h",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "getH",
        "()Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "setH",
        "(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V",
        "delaWithCmdList",
        "",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic CWd:Lcom/tencent/mm/plugin/story/f/a/h;

.field rMC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aay;",
            ">;"
        }
    .end annotation
.end field

.field sde:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/f/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x1d02d

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/a/h$b;->CWd:Lcom/tencent/mm/plugin/story/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/h$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/a/h$b$a;-><init>(Lcom/tencent/mm/plugin/story/f/a/h$b;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h$b;->sde:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
