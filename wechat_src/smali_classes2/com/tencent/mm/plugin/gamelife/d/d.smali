.class public final Lcom/tencent/mm/plugin/gamelife/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/d/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/contact/GameLifeGetContactInterceptor;",
        "Lcom/tencent/mm/model/GetContactServiceProxy$GetContactInterceptor;",
        "()V",
        "getContactImpl",
        "Lcom/tencent/mm/model/IMainService$GetContact;",
        "isIntercept",
        "",
        "user",
        "",
        "getScene",
        "",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final wgc:Lcom/tencent/mm/plugin/gamelife/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f52b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/d/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/d/d;->wgc:Lcom/tencent/mm/plugin/gamelife/d/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFz()Lcom/tencent/mm/model/aw$b;
    .locals 2

    .prologue
    const v1, 0x2f529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/d/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/d/d$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/model/aw$b;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ai(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v3, 0x2f52a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 74
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
