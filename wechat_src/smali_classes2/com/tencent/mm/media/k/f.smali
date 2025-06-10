.class public final Lcom/tencent/mm/media/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/k/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/media/util/VideoConfigUtil;",
        "",
        "()V",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hxf:I = 0x1

.field private static hxg:I

.field private static hxh:I

.field public static final hxi:Lcom/tencent/mm/media/k/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16f33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/k/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/k/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/k/f;->hxi:Lcom/tencent/mm/media/k/f$a;

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/media/k/f;->hxf:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/media/k/f;->hxg:I

    .line 22
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/media/k/f;->hxh:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
