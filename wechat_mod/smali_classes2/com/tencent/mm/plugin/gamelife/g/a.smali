.class public final Lcom/tencent/mm/plugin/gamelife/g/a;
.super Lcom/tencent/mm/g/c/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/g/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeAppMessage;",
        "Lcom/tencent/mm/autogen/table/BaseGameLifeAppMessage;",
        "()V",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "toWxAppMessage",
        "Lcom/tencent/mm/message/AppMessage;",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field private static final info:Lcom/tencent/mm/sdk/e/c$a;

.field public static final wgr:Lcom/tencent/mm/plugin/gamelife/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2f564

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/g/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/g/a;->wgr:Lcom/tencent/mm/plugin/gamelife/g/a$a;

    .line 14
    invoke-static {}, Lcom/tencent/mm/g/c/cu;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/g/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/g/c/cu;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/g/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method


# virtual methods
.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 3

    .prologue
    const v2, 0x2f563

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/g/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
