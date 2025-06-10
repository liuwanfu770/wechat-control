.class final Lcom/tencent/mm/chatroom/g/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "arg0",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "arg1",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic fKB:Lcom/tencent/mm/chatroom/g/a;

.field final synthetic fKD:Lcom/tencent/mm/roomsdk/a/b/c;

.field final synthetic fKE:Ljava/util/List;

.field final synthetic fKF:Ljava/util/List;

.field final synthetic fKG:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/g/a;Lcom/tencent/mm/roomsdk/a/b/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKB:Lcom/tencent/mm/chatroom/g/a;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKD:Lcom/tencent/mm/roomsdk/a/b/c;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKE:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKF:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKG:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x39a90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->dqZ:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKB:Lcom/tencent/mm/chatroom/g/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKD:Lcom/tencent/mm/roomsdk/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/roomsdk/a/b/c;->fLZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scene.getChatroomName()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKE:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/chatroom/g/a;->a(Lcom/tencent/mm/chatroom/g/a;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKF:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKG:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKB:Lcom/tencent/mm/chatroom/g/a;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/tencent/mm/chatroom/g/a;->a(Lcom/tencent/mm/chatroom/g/a;Ljava/util/List;)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/v;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/v;->MJ(I)V

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/record/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 2041
    iget-wide v2, v1, Lcom/tencent/mm/chatroom/g/a;->fKy:J

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/chatroom/g/a$e;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 3041
    iget-object v1, v1, Lcom/tencent/mm/chatroom/g/a;->dqZ:Ljava/lang/String;

    .line 145
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/record/a/f;->C(JLjava/lang/String;)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
