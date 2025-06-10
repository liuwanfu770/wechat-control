.class public final Lcom/tencent/mm/plugin/finder/upload/l$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/l;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hd;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/upload/FinderUploadTask$feedDeleteListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedDeleteEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ugj:Lcom/tencent/mm/plugin/finder/upload/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/l$c;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x359d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    check-cast p1, Lcom/tencent/mm/g/a/hd;

    .line 1065
    if-eqz p1, :cond_0

    .line 1066
    iget-object v0, p1, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hd$a;->localId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hd$a;->localId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/l$c;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 2043
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1066
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/l;->ugi:Lcom/tencent/mm/plugin/finder/upload/l$a;

    .line 2046
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/l;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedDeleteListener localId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/hd$a;->localId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$c;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 3043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BF(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$c;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/l;->b(Lcom/tencent/mm/plugin/finder/upload/l;)V

    .line 1073
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/l$c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/upload/l$c$a;-><init>(Lcom/tencent/mm/plugin/finder/upload/l$c;Lcom/tencent/mm/g/a/hd;)V

    check-cast v0, Lf/g/a/a;

    .line 3068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$c;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;Lcom/tencent/mm/loader/g/j;)V

    .line 1085
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
