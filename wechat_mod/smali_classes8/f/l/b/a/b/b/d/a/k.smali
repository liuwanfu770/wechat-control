.class public final Lf/l/b/a/b/b/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/d/a/k$a;
    }
.end annotation


# static fields
.field public static final Qrp:Lf/l/b/a/b/b/d/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe02b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lf/l/b/a/b/b/d/a/k;

    invoke-direct {v0}, Lf/l/b/a/b/b/d/a/k;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/d/a/k;->Qrp:Lf/l/b/a/b/b/d/a/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;
    .locals 2

    .prologue
    const v1, 0xe02a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "javaElement"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lf/l/b/a/b/b/d/a/k$a;

    check-cast p1, Lf/l/b/a/b/b/d/b/n;

    invoke-direct {v0, p1}, Lf/l/b/a/b/b/d/a/k$a;-><init>(Lf/l/b/a/b/b/d/b/n;)V

    check-cast v0, Lf/l/b/a/b/d/a/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
