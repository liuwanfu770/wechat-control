.class final Lkotlinx/a/c/g$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/a/c/g;
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
        "Lkotlinx/a/o;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/serialization/SerialDescriptorBuilder;",
        "invoke"
    }
.end annotation


# static fields
.field public static final ReN:Lkotlinx/a/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x37866

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lkotlinx/a/c/g$a;

    invoke-direct {v0}, Lkotlinx/a/c/g$a;-><init>()V

    sput-object v0, Lkotlinx/a/c/g$a;->ReN:Lkotlinx/a/c/g$a;

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
    const v2, 0x37865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lkotlinx/a/o;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    const-string/jumbo v1, "JsonPrimitive"

    sget-object v0, Lkotlinx/a/c/g$a$1;->ReO:Lkotlinx/a/c/g$a$1;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lkotlinx/a/b/bj;->af(Lf/g/a/a;)Lkotlinx/a/n;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/a/o;->a(Lkotlinx/a/o;Ljava/lang/String;Lkotlinx/a/n;)V

    .line 1029
    const-string/jumbo v1, "JsonNull"

    sget-object v0, Lkotlinx/a/c/g$a$2;->ReP:Lkotlinx/a/c/g$a$2;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lkotlinx/a/b/bj;->af(Lf/g/a/a;)Lkotlinx/a/n;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/a/o;->a(Lkotlinx/a/o;Ljava/lang/String;Lkotlinx/a/n;)V

    .line 1030
    const-string/jumbo v1, "JsonLiteral"

    sget-object v0, Lkotlinx/a/c/g$a$3;->ReQ:Lkotlinx/a/c/g$a$3;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lkotlinx/a/b/bj;->af(Lf/g/a/a;)Lkotlinx/a/n;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/a/o;->a(Lkotlinx/a/o;Ljava/lang/String;Lkotlinx/a/n;)V

    .line 1031
    const-string/jumbo v1, "JsonObject"

    sget-object v0, Lkotlinx/a/c/g$a$4;->ReR:Lkotlinx/a/c/g$a$4;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lkotlinx/a/b/bj;->af(Lf/g/a/a;)Lkotlinx/a/n;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/a/o;->a(Lkotlinx/a/o;Ljava/lang/String;Lkotlinx/a/n;)V

    .line 1032
    const-string/jumbo v1, "JsonArray"

    sget-object v0, Lkotlinx/a/c/g$a$5;->ReS:Lkotlinx/a/c/g$a$5;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lkotlinx/a/b/bj;->af(Lf/g/a/a;)Lkotlinx/a/n;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/a/o;->a(Lkotlinx/a/o;Ljava/lang/String;Lkotlinx/a/n;)V

    .line 24
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
