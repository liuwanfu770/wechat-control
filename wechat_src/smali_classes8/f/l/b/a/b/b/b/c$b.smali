.class public final Lf/l/b/a/b/b/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final Qop:Lf/l/b/a/b/b/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xde9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lf/l/b/a/b/b/b/c$b;

    invoke-direct {v0}, Lf/l/b/a/b/b/b/c$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/b/c$b;->Qop:Lf/l/b/a/b/b/b/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/am;)Z
    .locals 3

    .prologue
    const v2, 0xde9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lf/l/b/a/b/b/am;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {}, Lf/l/b/a/b/b/b/d;->gTv()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
