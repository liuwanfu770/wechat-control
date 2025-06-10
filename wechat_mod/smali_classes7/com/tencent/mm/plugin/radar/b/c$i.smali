.class public final Lcom/tencent/mm/plugin/radar/b/c$i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/c;-><init>(Lcom/tencent/mm/plugin/radar/b/c$c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/py;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/radar/model/RadarAddContact$onFMsgInfoNotify$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/RadarSayHiMsgEvent;",
        "callback",
        "",
        "event",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field final synthetic zit:Lcom/tencent/mm/plugin/radar/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$i;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x21d1c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Lcom/tencent/mm/g/a/py;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p1, Lcom/tencent/mm/g/a/py;->duL:Lcom/tencent/mm/g/a/py$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/py$a;->duN:Ljava/lang/String;

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v1

    .line 1050
    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/storage/ca$d;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1052
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$i;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/as;)V

    .line 1053
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$i;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    const-string/jumbo v3, "msgContent"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/as;Ljava/lang/String;)V

    .line 1055
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 1056
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->bdK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1057
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 1060
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "receive verify mssage %s, encypt %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VR()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$i;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/b/c;->b(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/as;)Z

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
