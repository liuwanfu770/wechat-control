.class final Lf/l/b/a/b/j/d/a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/d/a;
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
        "Lf/l/b/a/b/b/l;",
        "Lf/l/b/a/b/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final QNZ:Lf/l/b/a/b/j/d/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xeaed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/j/d/a$f;

    invoke-direct {v0}, Lf/l/b/a/b/j/d/a$f;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/d/a$f;->QNZ:Lf/l/b/a/b/j/d/a$f;

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
    .locals 2

    .prologue
    const v1, 0xeaec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/b/l;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    invoke-interface {p1}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
