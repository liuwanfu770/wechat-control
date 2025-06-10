.class public final Lkotlinx/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    gPj = {
        "defaultJsonModule",
        "Lkotlinx/serialization/modules/SerialModule;",
        "defaultJsonModule$annotations",
        "()V",
        "lenientHint",
        "",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field private static final ReT:Lkotlinx/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3786d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const/4 v0, 0x6

    new-array v0, v0, [Lf/o;

    .line 305
    const/4 v1, 0x0

    const-class v2, Lkotlinx/a/c/f;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lkotlinx/a/c/g;->ReM:Lkotlinx/a/c/g;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 306
    const/4 v1, 0x1

    const-class v2, Lkotlinx/a/c/v;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lkotlinx/a/c/w;->Rfj:Lkotlinx/a/c/w;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    const-class v2, Lkotlinx/a/c/o;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lkotlinx/a/c/p;->ReY:Lkotlinx/a/c/p;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 308
    const/4 v1, 0x3

    const-class v2, Lkotlinx/a/c/q;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lkotlinx/a/c/r;->Rfb:Lkotlinx/a/c/r;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 309
    const/4 v1, 0x4

    const-class v2, Lkotlinx/a/c/s;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lkotlinx/a/c/t;->Rfg:Lkotlinx/a/c/t;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 310
    const/4 v1, 0x5

    const-class v2, Lkotlinx/a/c/b;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lkotlinx/a/c/c;->Rev:Lkotlinx/a/c/c;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 304
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v1

    .line 303
    const-string/jumbo v0, "map"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    new-instance v0, Lkotlinx/a/d/c$a;

    invoke-direct {v0, v1}, Lkotlinx/a/d/c$a;-><init>(Ljava/util/Map;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v0}, Lkotlinx/a/d/c;->U(Lf/g/a/b;)Lkotlinx/a/d/b;

    move-result-object v0

    .line 303
    sput-object v0, Lkotlinx/a/c/n;->ReT:Lkotlinx/a/d/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic hgT()Lkotlinx/a/d/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/a/c/n;->ReT:Lkotlinx/a/d/b;

    return-object v0
.end method
