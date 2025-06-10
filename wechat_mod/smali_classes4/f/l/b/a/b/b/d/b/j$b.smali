.class final synthetic Lf/l/b/a/b/b/d/b/j$b;
.super Lf/g/b/n;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/n;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/reflect/Constructor",
        "<*>;",
        "Lf/l/b/a/b/b/d/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final QrF:Lf/l/b/a/b/b/d/b/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe056

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/b/d/b/j$b;

    invoke-direct {v0}, Lf/l/b/a/b/b/d/b/j$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/d/b/j$b;->QrF:Lf/l/b/a/b/b/d/b/j$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ES()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public final ET()Lf/l/d;
    .locals 2

    const v1, 0xe055

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/b/d/b/m;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "<init>"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe054

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Ljava/lang/reflect/Constructor;

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l/b/a/b/b/d/b/m;

    .line 1096
    invoke-direct {v0, p1}, Lf/l/b/a/b/b/d/b/m;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
