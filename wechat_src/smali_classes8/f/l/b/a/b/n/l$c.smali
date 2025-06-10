.class public final Lf/l/b/a/b/n/l$c;
.super Lf/l/b/a/b/n/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final QWz:Lf/l/b/a/b/n/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lf/l/b/a/b/n/l$c;

    invoke-direct {v0}, Lf/l/b/a/b/n/l$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/l$c;->QWz:Lf/l/b/a/b/n/l$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "must have no value parameters"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/n/l;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final h(Lf/l/b/a/b/b/t;)Z
    .locals 2

    .prologue
    const v1, 0xef94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
