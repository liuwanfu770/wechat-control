.class public final Lcom/tencent/mm/dynamicbackground/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$ColorConfig;",
        "",
        "(Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper;)V",
        "bgColor1",
        "",
        "getBgColor1",
        "()[F",
        "setBgColor1",
        "([F)V",
        "bgColor2",
        "getBgColor2",
        "setBgColor2",
        "dynamicbg_release"
    }
.end annotation


# instance fields
.field final synthetic giJ:Lcom/tencent/mm/dynamicbackground/a/a;

.field public giK:[F

.field public giL:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dynamicbackground/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x192ac

    const/4 v1, 0x4

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/a/a$b;->giJ:Lcom/tencent/mm/dynamicbackground/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a$b;->giK:[F

    .line 70
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a$b;->giL:[F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final h([F)V
    .locals 2

    .prologue
    const v1, 0x192aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/a/a$b;->giK:[F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i([F)V
    .locals 2

    .prologue
    const v1, 0x192ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/a/a$b;->giL:[F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
