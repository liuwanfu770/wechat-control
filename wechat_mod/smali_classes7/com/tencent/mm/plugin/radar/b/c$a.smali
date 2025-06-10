.class public final Lcom/tencent/mm/plugin/radar/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J,\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002J*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J \u0010\u001c\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/model/RadarAddContact$AddContactHelper;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "callback",
        "Lcom/tencent/mm/plugin/radar/model/RadarAddContact$IOnAddContactHelper;",
        "(Lcom/tencent/mm/plugin/radar/model/RadarAddContact;Lcom/tencent/mm/plugin/radar/model/RadarAddContact$IOnAddContactHelper;)V",
        "lstScene",
        "Ljava/util/LinkedList;",
        "",
        "lstUsername",
        "",
        "mUsername",
        "addContact",
        "",
        "username",
        "finish",
        "ok",
        "",
        "hasSentVerify",
        "respUsername",
        "errMsg",
        "onSceneEnd",
        "errType",
        "errCode",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onStart",
        "onStop",
        "sendVerifyRequest",
        "verifyOk",
        "verifyTicket",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field lWA:Ljava/lang/String;

.field final ziq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zir:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zis:Lcom/tencent/mm/plugin/radar/b/c$d;

.field final synthetic zit:Lcom/tencent/mm/plugin/radar/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/plugin/radar/b/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/radar/b/c$d;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x21d14

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zis:Lcom/tencent/mm/plugin/radar/b/c$d;

    .line 365
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->ziq:Ljava/util/LinkedList;

    .line 366
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final b(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x21d12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1e

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zis:Lcom/tencent/mm/plugin/radar/b/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/radar/b/c$d;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, -0x18

    const/4 v5, 0x4

    const v4, 0x21d13

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 411
    :cond_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    .line 412
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/p;->fCN()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 413
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->lWA:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v3, v7, v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 418
    :cond_1
    if-ne p1, v5, :cond_3

    const/16 v0, -0x22

    if-ne p2, v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    .line 419
    const v1, 0x7f101177

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 417
    :cond_2
    :goto_1
    const-string/jumbo v0, "when {\n                 \u2026il)\n                    }"

    invoke-static {p3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->lWA:Ljava/lang/String;

    invoke-direct {p0, v3, v3, v0, p3}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_3
    if-ne p1, v5, :cond_4

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    .line 421
    const v1, 0x7f10117a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 422
    :cond_4
    if-ne p1, v5, :cond_6

    if-eq p2, v6, :cond_5

    const/16 v0, -0x65

    if-ne p2, v0, :cond_6

    :cond_5
    if-nez p3, :cond_2

    .line 425
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    .line 425
    const v1, 0x7f101f83

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 430
    :cond_7
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->lWA:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v7, v3, v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 432
    :cond_8
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_9

    .line 4394
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    .line 4394
    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;)V

    .line 4395
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->ziq:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zir:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->x(Ljava/util/List;Ljava/util/List;)V

    .line 433
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 434
    :cond_9
    const/16 v0, -0x57

    if-ne p2, v0, :cond_a

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->lWA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 6039
    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    .line 435
    const v2, 0x7f100a24

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v3, v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 436
    :cond_a
    if-ne p2, v6, :cond_c

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->lWA:Ljava/lang/String;

    if-nez p3, :cond_b

    const-string/jumbo p3, ""

    :cond_b
    invoke-direct {p0, v3, v3, v0, p3}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 440
    :cond_c
    if-ne p1, v5, :cond_d

    const/16 v0, -0x16

    if-ne p2, v0, :cond_d

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 7039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    .line 441
    const v1, 0x7f10009f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    .line 443
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 8039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    .line 443
    const v1, 0x7f10009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const v2, 0x21d11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
