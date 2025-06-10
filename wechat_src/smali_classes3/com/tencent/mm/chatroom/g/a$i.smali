.class final Lcom/tencent/mm/chatroom/g/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/roomsdk/a/b/a",
        "<",
        "Lcom/tencent/mm/roomsdk/a/b/a",
        "<*>;>;>",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/roomsdk/a/b/a",
        "<",
        "Lcom/tencent/mm/roomsdk/a/b/a",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0016\u0010\u0008\u001a\u0012\u0012\u0002\u0008\u0003 \u0007*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
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
        "Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic fKB:Lcom/tencent/mm/chatroom/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/g/a$i;->fKB:Lcom/tencent/mm/chatroom/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/roomsdk/a/b/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x39a95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$i;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKz:Lcom/tencent/mm/chatroom/g/a$b;

    .line 306
    invoke-interface {v0}, Lcom/tencent/mm/chatroom/g/a$b;->Yz()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$i;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKz:Lcom/tencent/mm/chatroom/g/a$b;

    .line 307
    invoke-interface {v0}, Lcom/tencent/mm/chatroom/g/a$b;->YA()V

    .line 308
    const-class v0, Lcom/tencent/mm/plugin/record/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/g/a$i;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 3041
    iget-wide v2, v1, Lcom/tencent/mm/chatroom/g/a;->fKy:J

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/chatroom/g/a$i;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 4041
    iget-object v1, v1, Lcom/tencent/mm/chatroom/g/a;->dqZ:Ljava/lang/String;

    .line 308
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/record/a/f;->C(JLjava/lang/String;)V

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
