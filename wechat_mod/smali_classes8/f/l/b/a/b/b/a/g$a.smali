.class public final Lf/l/b/a/b/b/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final Qnb:Lf/l/b/a/b/b/a/g;

.field static final synthetic Qnc:Lf/l/b/a/b/b/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xde72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lf/l/b/a/b/b/a/g$a;

    invoke-direct {v0}, Lf/l/b/a/b/b/a/g$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/a/g$a;->Qnc:Lf/l/b/a/b/b/a/g$a;

    .line 37
    new-instance v0, Lf/l/b/a/b/b/a/g$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/b/a/g$a$a;-><init>()V

    check-cast v0, Lf/l/b/a/b/b/a/g;

    sput-object v0, Lf/l/b/a/b/b/a/g$a;->Qnb:Lf/l/b/a/b/b/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gTu()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lf/l/b/a/b/b/a/g$a;->Qnb:Lf/l/b/a/b/b/a/g;

    return-object v0
.end method

.method public static jS(Ljava/util/List;)Lf/l/b/a/b/b/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/a/c;",
            ">;)",
            "Lf/l/b/a/b/b/a/g;"
        }
    .end annotation

    .prologue
    const v1, 0xde71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotations"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/l/b/a/b/b/a/g$a;->Qnb:Lf/l/b/a/b/b/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lf/l/b/a/b/b/a/h;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/a/h;-><init>(Ljava/util/List;)V

    check-cast v0, Lf/l/b/a/b/b/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
