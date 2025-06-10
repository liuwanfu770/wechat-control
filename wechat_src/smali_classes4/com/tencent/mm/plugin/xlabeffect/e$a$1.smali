.class final Lcom/tencent/mm/plugin/xlabeffect/e$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/xlabeffect/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/content/res/AssetManager;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "assets",
        "Landroid/content/res/AssetManager;",
        "invoke"
    }
.end annotation


# static fields
.field public static final Hey:Lcom/tencent/mm/plugin/xlabeffect/e$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x161a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/e$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/xlabeffect/e$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/e$a$1;->Hey:Lcom/tencent/mm/plugin/xlabeffect/e$a$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x161a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Landroid/content/res/AssetManager;

    const-string/jumbo v0, "assets"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->Hew:Lcom/tencent/mm/plugin/xlabeffect/e;

    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/e;->fBI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->Hew:Lcom/tencent/mm/plugin/xlabeffect/e;

    const-string/jumbo v0, "xlab"

    sget-object v1, Lcom/tencent/mm/plugin/xlabeffect/e;->Hew:Lcom/tencent/mm/plugin/xlabeffect/e;

    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/e;->fBE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/e;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
