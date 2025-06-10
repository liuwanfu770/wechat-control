.class public final Lcom/tencent/mm/plugin/finder/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/a$c;,
        Lcom/tencent/mm/plugin/finder/view/a$d;,
        Lcom/tencent/mm/plugin/finder/view/a$a;,
        Lcom/tencent/mm/plugin/finder/view/a$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/CommentMenu;",
        "",
        "()V",
        "BottomSheetMenuListener",
        "Companion",
        "MenuItemCreateListener",
        "MenuItemSelectListener",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final usW:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final usX:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final usY:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final usZ:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final uta:I = 0x3e7

.field public static final utb:Lcom/tencent/mm/plugin/finder/view/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b925

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/a$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/a;->utb:Lcom/tencent/mm/plugin/finder/view/a$b;

    .line 33
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/view/a;->usX:I

    .line 34
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/view/a;->usY:I

    .line 35
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/finder/view/a;->usZ:I

    .line 36
    const/16 v0, 0x3e7

    sput v0, Lcom/tencent/mm/plugin/finder/view/a;->uta:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dfN()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/finder/view/a;->usW:I

    return v0
.end method

.method public static final synthetic dfO()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/finder/view/a;->usY:I

    return v0
.end method

.method public static final synthetic dfP()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/finder/view/a;->usX:I

    return v0
.end method

.method public static final synthetic dfQ()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/finder/view/a;->usZ:I

    return v0
.end method

.method public static final synthetic dfR()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/finder/view/a;->uta:I

    return v0
.end method
