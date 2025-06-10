.class final Lf/l/b/a/b/d/b/e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/b/e;->a(Lf/l/b/a/b/b/ab;Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/j/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/f/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final QzZ:Lf/l/b/a/b/d/b/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe346

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/b/e$b;

    invoke-direct {v0}, Lf/l/b/a/b/d/b/e$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/b/e$b;->QzZ:Lf/l/b/a/b/d/b/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 32
    return-object v0
.end method
