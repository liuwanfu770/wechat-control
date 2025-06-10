.class final Lf/l/b/a/b/d/a/f/l$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/b;
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
        "Lf/l/b/a/b/b/b;",
        "Lf/l/b/a/b/m/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final Qzg:Lf/l/b/a/b/d/a/f/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe2f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/f/l$e;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/f/l$e;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/f/l$e;->Qzg:Lf/l/b/a/b/d/a/f/l$e;

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
    const v1, 0xe2f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lf/l/b/a/b/b/b;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
