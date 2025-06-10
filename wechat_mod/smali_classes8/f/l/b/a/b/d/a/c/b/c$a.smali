.class final Lf/l/b/a/b/d/a/c/b/c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/b/e;)Z
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
        "Lf/l/b/a/b/d/a/e/v;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final QxI:Lf/l/b/a/b/d/a/c/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe267

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/c/b/c$a;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c/b/c$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c/b/c$a;->QxI:Lf/l/b/a/b/d/a/c/b/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method

.method public static a(Lf/l/b/a/b/d/a/e/v;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe266

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    instance-of v0, p0, Lf/l/b/a/b/d/a/e/z;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lf/l/b/a/b/d/a/e/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/z;->gUP()Lf/l/b/a/b/d/a/e/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/z;->gUQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe265

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Lf/l/b/a/b/d/a/e/v;

    invoke-static {p1}, Lf/l/b/a/b/d/a/c/b/c$a;->a(Lf/l/b/a/b/d/a/e/v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
