.class public final Lcom/tencent/mm/plugin/radar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/RadarApplication;",
        "Lcom/tencent/mm/pluginsdk/IPluginApplication;",
        "()V",
        "regitMMModelCallback",
        "",
        "callback",
        "Lcom/tencent/mm/pluginsdk/IMMModelCallback;",
        "regitMMUICallback",
        "Lcom/tencent/mm/pluginsdk/IMMUICallback;",
        "Companion",
        "plugin-radar_release"
    }
.end annotation


# static fields
.field private static jcH:Lcom/tencent/mm/pluginsdk/m;

.field private static jcI:Lcom/tencent/mm/pluginsdk/l;

.field public static final zie:Lcom/tencent/mm/plugin/radar/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x21cff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a;->zie:Lcom/tencent/mm/plugin/radar/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 2

    .prologue
    const v1, 0x21cfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/tencent/mm/plugin/radar/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 2

    .prologue
    const v1, 0x21cfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/tencent/mm/plugin/radar/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
