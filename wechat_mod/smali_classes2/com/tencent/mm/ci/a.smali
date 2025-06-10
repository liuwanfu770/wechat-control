.class public final Lcom/tencent/mm/ci/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ci/a$a;
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
        "Lcom/tencent/mm/transvoice/TransVoiceTools;",
        "",
        "()V",
        "Companion",
        "plugin-audiologic_release"
    }
.end annotation


# static fields
.field private static DPe:Ljava/lang/String;

.field private static LHi:Z

.field private static LHj:Ljava/lang/String;

.field private static LHk:Z

.field public static final LHl:Lcom/tencent/mm/ci/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x244c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ci/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ci/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ci/a;->LHl:Lcom/tencent/mm/ci/a$a;

    .line 6
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ci/a;->DPe:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ci/a;->LHj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bfD(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    sput-object p0, Lcom/tencent/mm/ci/a;->DPe:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic bfE(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    sput-object p0, Lcom/tencent/mm/ci/a;->LHj:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic fZD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/mm/ci/a;->DPe:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fZE()Z
    .locals 1

    .prologue
    .line 3
    sget-boolean v0, Lcom/tencent/mm/ci/a;->LHi:Z

    return v0
.end method

.method public static final synthetic fZF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/mm/ci/a;->LHj:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fZG()Z
    .locals 1

    .prologue
    .line 3
    sget-boolean v0, Lcom/tencent/mm/ci/a;->LHk:Z

    return v0
.end method

.method public static final synthetic fZH()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ci/a;->LHk:Z

    return-void
.end method

.method public static final synthetic zl(Z)V
    .locals 0

    .prologue
    .line 3
    sput-boolean p0, Lcom/tencent/mm/ci/a;->LHi:Z

    return-void
.end method
