.class public final Lcom/tencent/mm/plugin/radar/b/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
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
        "com/tencent/mm/plugin/radar/model/RadarAddContact$verifyContact$add$1",
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
.field final synthetic kdT:Ljava/lang/String;

.field final synthetic zit:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic ziz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->kdT:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->ziz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x21d20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    if-eqz p1, :cond_3

    .line 212
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

    .line 213
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v1

    if-nez v1, :cond_2

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->kdT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/storage/ca$d;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 218
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "canAddContact fail, insert fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 p1, 0x0

    .line 223
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 226
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "verifyContact return ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 229
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/radar/b/c;->fe(Ljava/lang/String;I)V

    move v1, p1

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->ziz:J

    move-object v2, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;ZLjava/lang/String;Ljava/lang/String;J)Z

    .line 234
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 231
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verifyContact return not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p1

    goto :goto_0
.end method
