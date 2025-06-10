.class final synthetic Lf/l/b/a/b/b/s$a;
.super Lf/g/b/n;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/s;->a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/aa;)Lf/l/b/a/b/b/e;
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
        "Lf/l/b/a/b/f/a;",
        "Lf/l/b/a/b/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final QlK:Lf/l/b/a/b/b/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xde15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/b/s$a;

    invoke-direct {v0}, Lf/l/b/a/b/b/s$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/s$a;->QlK:Lf/l/b/a/b/b/s$a;

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

    const-string/jumbo v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final ET()Lf/l/d;
    .locals 2

    const v1, 0xde14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/f/a;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getOuterClassId"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xde13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/f/a;

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haL()Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
