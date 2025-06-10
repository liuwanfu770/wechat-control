.class public final Lcom/tencent/mm/plugin/radar/b/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/c;->aDK(Ljava/lang/String;)J
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/radar/model/RadarAddContact$addContact$add$1",
        "Lcom/tencent/mm/plugin/radar/model/RadarAddContact$IOnAddContactHelper;",
        "canAddContact",
        "",
        "ok",
        "",
        "hasSentVerify",
        "respUsername",
        "",
        "errMsg",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic zit:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic ziz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->gYp:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->ziz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x21d18

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-eqz p1, :cond_3

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "contact"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v1

    if-lez v1, :cond_0

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 155
    :cond_0
    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/radar/b/c;->fe(Ljava/lang/String;I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-static {v0}, Lf/g/b/ae;->eL(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "addContact %s return ok"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->gYp:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->ziz:J

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)Z

    .line 177
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 163
    :cond_3
    if-eqz p2, :cond_5

    .line 164
    if-eqz p3, :cond_4

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_4
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/radar/b/c;->fe(Ljava/lang/String;I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "addContact has sent verify to %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->gYp:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "addContact return not ok, user canceled or error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
