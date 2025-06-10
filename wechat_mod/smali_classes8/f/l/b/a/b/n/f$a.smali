.class public final Lf/l/b/a/b/n/f$a;
.super Lf/l/b/a/b/n/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final QVv:Lf/l/b/a/b/n/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lf/l/b/a/b/n/f$a;

    invoke-direct {v0}, Lf/l/b/a/b/n/f$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/f$a;->QVv:Lf/l/b/a/b/n/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "must be a member function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/n/f;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final h(Lf/l/b/a/b/b/t;)Z
    .locals 2

    .prologue
    const v1, 0xef71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
