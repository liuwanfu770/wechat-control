.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/AppMsgContextEx;",
        "",
        "()V",
        "testClear",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field public static final oIj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1994

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b;->oIj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bXo()V
    .locals 3

    .prologue
    const/16 v2, 0x1993

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXW()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->clearAll()V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXX()Lcom/tencent/mm/sdk/platformtools/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/at;->clearAll()V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->bYi()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->clearAll()V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->bYj()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->clearAll()V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/ad/c;->FRr:Lcom/tencent/mm/plugin/ad/c$a;

    .line 1162
    invoke-static {}, Lcom/tencent/mm/plugin/ad/c;->fnB()Lcom/tencent/mm/plugin/ad/b;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ad/b;->clearAll()Z

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->bYk()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->clearAll()V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/ad/c;->FRr:Lcom/tencent/mm/plugin/ad/c$a;

    .line 1163
    invoke-static {}, Lcom/tencent/mm/plugin/ad/c;->fnC()Lcom/tencent/mm/plugin/ad/b;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ad/b;->clearAll()Z

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->bYl()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->clearAll()V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/ad/c;->FRr:Lcom/tencent/mm/plugin/ad/c$a;

    .line 1164
    invoke-static {}, Lcom/tencent/mm/plugin/ad/c;->fnD()Lcom/tencent/mm/plugin/ad/b;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ad/b;->clearAll()Z

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->clearAll()V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/c;->ovr:Lcom/tencent/mm/plugin/brandservice/c$a;

    .line 1218
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->bVt()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->clearAll()V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/c;->ovr:Lcom/tencent/mm/plugin/brandservice/c$a;

    .line 1219
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->bVu()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->clearAll()V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/c;->ovr:Lcom/tencent/mm/plugin/brandservice/c$a;

    .line 1220
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->bVv()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->clearAll()V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->bYm()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->clearAll()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->bYh()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clearAll()V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/c;->FOE:Lcom/tencent/mm/plugin/webcanvas/c$a;

    .line 2000
    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/c;->fmP()Lf/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/c;->FOE:Lcom/tencent/mm/plugin/webcanvas/c$a;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aw;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->clearAll()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->bXq()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->bXp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
