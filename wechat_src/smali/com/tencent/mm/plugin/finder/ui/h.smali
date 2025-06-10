.class public final Lcom/tencent/mm/plugin/finder/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/h$f;,
        Lcom/tencent/mm/plugin/finder/ui/h$e;,
        Lcom/tencent/mm/plugin/finder/ui/h$c;,
        Lcom/tencent/mm/plugin/finder/ui/h$d;,
        Lcom/tencent/mm/plugin/finder/ui/h$a;,
        Lcom/tencent/mm/plugin/finder/ui/h$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u00042\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/SettingHelper;",
        "",
        "()V",
        "ChoiceItem",
        "Companion",
        "DebugBoxPref",
        "DebugChoicePref",
        "DebugClickPref",
        "IPreferenceEvent",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final udL:Lcom/tencent/mm/plugin/finder/ui/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35910

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/h$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/h;->udL:Lcom/tencent/mm/plugin/finder/ui/h$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
