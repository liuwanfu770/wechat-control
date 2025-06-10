.class public final Lcom/tencent/mm/plugin/transvoice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/transvoice/b$a;
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
        "Lcom/tencent/mm/plugin/transvoice/TransVoiceUtils;",
        "",
        "()V",
        "Companion",
        "plugin-transvoice_release"
    }
.end annotation


# static fields
.field private static DMV:I

.field public static final DMW:Lcom/tencent/mm/plugin/transvoice/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19090

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/transvoice/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/transvoice/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/b;->DMW:Lcom/tencent/mm/plugin/transvoice/b$a;

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/transvoice/b;->DMV:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic Xa(I)V
    .locals 0

    .prologue
    .line 12
    sput p0, Lcom/tencent/mm/plugin/transvoice/b;->DMV:I

    return-void
.end method

.method public static final synthetic eRY()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/transvoice/b;->DMV:I

    return v0
.end method
