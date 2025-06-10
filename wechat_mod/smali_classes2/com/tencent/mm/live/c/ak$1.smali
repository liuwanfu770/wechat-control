.class final Lcom/tencent/mm/live/c/ak$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/ak;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lf/z;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "liveId",
        "",
        "uid",
        "",
        "headImg",
        "nickName",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic haM:Landroid/view/ViewGroup;

.field final synthetic hep:Lcom/tencent/mm/live/c/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/ak;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/ak$1;->hep:Lcom/tencent/mm/live/c/ak;

    iput-object p2, p0, Lcom/tencent/mm/live/c/ak$1;->haM:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x3025b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "headImg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nickName"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {p2}, Lcom/tencent/mm/live/b/z;->CI(Ljava/lang/String;)V

    .line 1037
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service<IMessen\u2026engerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1038
    if-eqz v1, :cond_0

    .line 1041
    new-instance v0, Lcom/tencent/mm/live/c/ak$1$a;

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/mm/live/c/ak$1$a;-><init>(Lcom/tencent/mm/live/c/ak$1;Lcom/tencent/mm/storage/as;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1052
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "contact.nickname"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->CH(Ljava/lang/String;)V

    .line 1053
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "contact.nickname"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/live/b/n;->g(ZLjava/lang/String;)V

    .line 1055
    :cond_0
    if-nez v1, :cond_1

    .line 1061
    new-instance v0, Lcom/tencent/mm/live/c/ak$1$1;

    invoke-direct {v0, p0, p4, p2}, Lcom/tencent/mm/live/c/ak$1$1;-><init>(Lcom/tencent/mm/live/c/ak$1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1072
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {p4}, Lcom/tencent/mm/live/b/z;->CH(Ljava/lang/String;)V

    .line 1073
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-static {v3, p4}, Lcom/tencent/mm/live/b/n;->g(ZLjava/lang/String;)V

    .line 21
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
